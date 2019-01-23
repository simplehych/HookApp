.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/u;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageSpriteInterChangeFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/u;


# static fields
.field public static final G:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected A:Z

.field protected B:Landroid/content/Context;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected F:Lorg/wysaid/e/f;

.field private a:Lcom/google/gson/k;

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:Lorg/wysaid/a/c;

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->G:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->B:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    .line 60
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    .line 61
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a:Lcom/google/gson/k;

    .line 62
    new-instance v0, Lorg/wysaid/a/c;

    invoke-direct {v0, v1, v1, v2, v2}, Lorg/wysaid/a/c;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->u:Lorg/wysaid/a/c;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 152
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->D:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->A:Z

    .line 155
    const-string/jumbo v0, "full_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    div-float/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    div-float/2addr v1, v2

    .line 159
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/e/f;->e(FF)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    .line 182
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v0, "track_face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->A:Z

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "aspect_fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    div-float/2addr v0, v1

    .line 166
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    div-float/2addr v1, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(F)V

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "aspect_fill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    div-float/2addr v0, v1

    .line 173
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    div-float/2addr v1, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(F)V

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    goto :goto_0

    .line 180
    :cond_3
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "SpriteInterChangeFilter: unknown display mode!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/u;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    return-object v0
.end method


# virtual methods
.method protected a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->u:Lorg/wysaid/a/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/c;->c:F

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->u:Lorg/wysaid/a/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/c;->d:F

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->u:Lorg/wysaid/a/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/c;->a:F

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->u:Lorg/wysaid/a/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/c;->b:F

    .line 134
    return-void
.end method

.method protected final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 247
    return-void
.end method

.method protected a(Lcom/google/gson/m;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->a()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    .line 192
    :cond_0
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v3, 0xbe2

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 257
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 258
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->z:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/wysaid/e/f;->a(D)V

    .line 262
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    invoke-virtual {v2}, Lorg/wysaid/e/f;->e()V

    .line 264
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 265
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->z:J

    .line 266
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 227
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v3

    .line 2081
    const-string/jumbo v0, "elements"

    invoke-virtual {v3, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_1

    .line 3047
    instance-of v2, v0, Lcom/google/gson/h;

    .line 2082
    if-eqz v2, :cond_1

    .line 2083
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 2084
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 2086
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 2087
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 2088
    const-string/jumbo v5, "image"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 2089
    const-string/jumbo v6, "size"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v6

    .line 2090
    new-instance v7, Lorg/wysaid/e/f$a;

    invoke-direct {v7}, Lorg/wysaid/e/f$a;-><init>()V

    .line 2091
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    iput v8, v7, Lorg/wysaid/e/f$a;->d:I

    .line 2092
    invoke-virtual {v6, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->g()I

    move-result v6

    iput v6, v7, Lorg/wysaid/e/f$a;->e:I

    .line 2093
    const-string/jumbo v6, "count"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v7, Lorg/wysaid/e/f$a;->f:I

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->C:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "sprite_asset/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_0

    .line 2098
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    iput v5, v7, Lorg/wysaid/e/f$a;->a:I

    .line 2099
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v7, Lorg/wysaid/e/f$a;->b:I

    .line 2100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v7, Lorg/wysaid/e/f$a;->c:I

    .line 2101
    invoke-virtual {v2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v2, v1

    .line 1198
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 230
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    if-nez v0, :cond_5

    .line 233
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "Invalid Config!!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_2
    return-void

    .line 1202
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 1203
    iget v4, v0, Lorg/wysaid/e/f$a;->b:I

    int-to-float v4, v4

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->v:F

    .line 1204
    iget v4, v0, Lorg/wysaid/e/f$a;->c:I

    int-to-float v4, v4

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->w:F

    .line 1205
    iget v4, v0, Lorg/wysaid/e/f$a;->d:I

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->s:I

    .line 1206
    iget v4, v0, Lorg/wysaid/e/f$a;->e:I

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->t:I

    .line 1207
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->v:F

    iget v5, v0, Lorg/wysaid/e/f$a;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->x:F

    .line 1208
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->w:F

    iget v5, v0, Lorg/wysaid/e/f$a;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->y:F

    .line 1210
    new-instance v4, Lorg/wysaid/f/d;

    iget v5, v0, Lorg/wysaid/e/f$a;->b:I

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    invoke-direct {v4, v9, v5, v0, v9}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-static {v4, v1, v9}, Lorg/wysaid/e/f;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/f;

    move-result-object v0

    .line 3218
    iput-boolean v10, v0, Lorg/wysaid/e/d;->w:Z

    .line 1212
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Lorg/wysaid/e/f;->a(FF)V

    .line 1213
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v4}, Lorg/wysaid/e/f;->f(FF)V

    .line 1215
    invoke-virtual {v0, v2}, Lorg/wysaid/e/f;->b(Ljava/util/Vector;)V

    .line 1216
    invoke-virtual {v0, v9}, Lorg/wysaid/e/f;->a(I)V

    goto :goto_1

    .line 4111
    :cond_5
    const-string/jumbo v0, "fps"

    invoke-virtual {v3, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 4112
    if-eqz v0, :cond_6

    .line 4113
    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    .line 4114
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5, v10}, Lorg/wysaid/e/f;->a(DZ)V

    .line 4121
    :goto_3
    const-string/jumbo v0, "mode"

    invoke-virtual {v3, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 4122
    if-eqz v0, :cond_7

    .line 4123
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Ljava/lang/String;)V

    .line 239
    :goto_4
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Lcom/google/gson/m;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->z:J

    .line 242
    const v0, 0x8892

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_2

    .line 4116
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v4, v5, v10}, Lorg/wysaid/e/f;->a(DZ)V

    goto :goto_3

    .line 4125
    :cond_7
    const-string/jumbo v0, "full_screen"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 139
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    if-eq v0, p2, :cond_1

    .line 140
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    .line 141
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->a(FF)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->F:Lorg/wysaid/e/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/f;->a(I)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->z:J

    .line 300
    :cond_0
    return-void
.end method

.class public Lcom/yxcorp/plugin/magicemoji/filter/ad;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "KSBodyFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;
.implements Lcom/yxcorp/gifshow/magicemoji/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/ad$a;
    }
.end annotation


# static fields
.field public static A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final E:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final F:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final G:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final H:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static v:Ljava/lang/String;

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:I

.field protected C:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lorg/wysaid/b/g;

.field private g:Z

.field n:Lcom/google/gson/k;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field protected q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

.field protected r:[I

.field protected s:I

.field protected t:Lorg/wysaid/b/c;

.field protected u:I

.field protected w:[F

.field protected x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->v:Ljava/lang/String;

    .line 684
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->D:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 697
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->E:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 706
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->F:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 713
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->G:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 722
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$5;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$5;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->H:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 296
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 116
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->r:[I

    .line 118
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    .line 128
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->x:I

    .line 138
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    .line 140
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e:Z

    .line 279
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->g:Z

    .line 299
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Landroid/content/Context;

    .line 300
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->n:Lcom/google/gson/k;

    .line 301
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->o:Ljava/lang/String;

    .line 302
    invoke-virtual {p0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    .line 303
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/ad;
    .locals 1

    .prologue
    .line 634
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)Lcom/yxcorp/plugin/magicemoji/filter/ad;
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->y:Ljava/util/List;

    .line 284
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->z:Ljava/util/List;

    .line 288
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->A:Ljava/util/List;

    .line 292
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 643
    const/16 v0, 0x9

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 306
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    .line 307
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 308
    const-string/jumbo v0, "hair_sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->v:Ljava/lang/String;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-nez p1, :cond_2

    .line 310
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->v:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 312
    const-string/jumbo v0, "sky_sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 10

    .prologue
    const v6, 0x8892

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/16 v9, 0xde1

    const/4 v0, 0x0

    .line 559
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputHeight:I

    invoke-static {v0, v0, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 560
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 8105
    iget v3, v3, Lorg/wysaid/b/c;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 562
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->u:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 563
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move v3, v0

    move v4, v0

    move v5, v0

    .line 564
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 566
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 567
    invoke-static {v9, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 569
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 570
    invoke-static {v9, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 572
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->x:I

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 574
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 575
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 578
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 580
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->x:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 581
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->x:I

    move v4, v1

    move v5, v2

    move v6, v0

    move v7, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;

    .line 586
    const v3, 0x84c2

    iget v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->b:I

    add-int/2addr v3, v4

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 587
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->a:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 591
    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 593
    return-void
.end method

.method public a(Lcom/google/gson/m;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskColor"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 330
    if-ltz v0, :cond_0

    .line 331
    const-string/jumbo v1, "borderColor"

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_5

    .line 2047
    instance-of v2, v1, Lcom/google/gson/h;

    .line 332
    if-eqz v2, :cond_5

    .line 333
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v1, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v1, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->e()F

    move-result v4

    invoke-virtual {v1, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()F

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 340
    :cond_0
    :goto_0
    const-string/jumbo v0, "borderRange"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 3047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 341
    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderSrcPos:F

    .line 345
    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderDstPos:F

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V

    .line 349
    :cond_1
    const-string/jumbo v0, "blendMode"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 4047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 350
    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/google/gson/h;->a()I

    move-result v2

    if-lt v2, v9, :cond_2

    .line 353
    invoke-virtual {v1, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c:Ljava/lang/String;

    .line 357
    :cond_2
    if-nez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    if-ne v8, v0, :cond_3

    .line 358
    iput-boolean v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->g:Z

    .line 361
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string/jumbo v0, "uniforms"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 5047
    instance-of v2, v0, Lcom/google/gson/h;

    .line 364
    if-eqz v2, :cond_9

    .line 365
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 366
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 5105
    iget v2, v2, Lorg/wysaid/b/c;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 367
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 368
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 369
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string/jumbo v5, "value"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    .line 372
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    invoke-virtual {v6, v4}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v4

    .line 374
    if-ltz v4, :cond_4

    if-eqz v5, :cond_4

    .line 6047
    instance-of v6, v5, Lcom/google/gson/h;

    .line 377
    if-eqz v6, :cond_7

    .line 378
    invoke-virtual {v5}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 380
    const-string/jumbo v5, "float"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 381
    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 383
    :pswitch_0
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 336
    :cond_5
    invoke-static {v0, v3, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_0

    .line 386
    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_1

    .line 389
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    invoke-static {v4, v3, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    goto/16 :goto_1

    .line 392
    :pswitch_3
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->e()F

    move-result v6

    invoke-virtual {v0, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    invoke-static {v4, v3, v5, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_1

    .line 395
    :cond_6
    const-string/jumbo v5, "int"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 396
    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 398
    :pswitch_4
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_1

    .line 401
    :pswitch_5
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->g()I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glUniform2i(III)V

    goto/16 :goto_1

    .line 404
    :pswitch_6
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->g()I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->g()I

    move-result v5

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v4, v3, v5, v0}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    goto/16 :goto_1

    .line 407
    :pswitch_7
    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->g()I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->g()I

    move-result v5

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->g()I

    move-result v6

    invoke-virtual {v0, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v4, v3, v5, v6, v0}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    goto/16 :goto_1

    .line 413
    :cond_7
    const-string/jumbo v6, "texture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 414
    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 415
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/ad;)V

    .line 416
    const-string/jumbo v6, "bindingLoc"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->b:I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->a:I

    .line 420
    iget v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->a:I

    if-eqz v0, :cond_4

    .line 421
    iget v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    if-nez v0, :cond_8

    .line 424
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 436
    :cond_9
    const-string/jumbo v0, "option"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->d:I

    .line 440
    :cond_a
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a([BIIIJ)V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_1

    .line 146
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 152
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 153
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e:Z

    if-eqz v1, :cond_2

    .line 154
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    rsub-int v1, v1, 0x21c

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 155
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 162
    iput-object p1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 163
    iput p3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 164
    iput p4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 166
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 167
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    .line 168
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    rsub-int v1, v1, 0x10e

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    move-result-object v0

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;->getRange:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 173
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0x2d

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0x87

    if-ge v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;)I

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v2, v0, v1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    .line 182
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v4, v2, v3

    .line 184
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v3, v1

    aput v3, v0, v2

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v3, v0, v2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 243
    :cond_1
    :goto_1
    return-void

    .line 157
    :cond_2
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    add-int/lit16 v1, v1, -0xb4

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 158
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto/16 :goto_0

    .line 190
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0x87

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0xe1

    if-ge v0, v1, :cond_4

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;)I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 196
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 198
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    .line 199
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v4, v2, v3

    .line 201
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v3, v1

    aput v3, v0, v2

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v3, v0, v2

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    goto :goto_1

    .line 207
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0xe1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    const/16 v1, 0x13b

    if-ge v0, v1, :cond_5

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;)I

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v2, v0, v1

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v2, v0, v1

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 213
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 215
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v4, v2, v3

    .line 218
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v3, v1

    aput v3, v0, v2

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v3, v0, v2

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;)I

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v2, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v2, v0, v1

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 230
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 232
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    .line 233
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    aput v4, v2, v3

    .line 235
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v3, v1

    aput v3, v0, v2

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    aput v3, v0, v2

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->w:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->q:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    goto/16 :goto_1
.end method

.method public a([F)V
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const v4, 0x3c23d70a    # 0.01f

    const-wide v6, 0x4066800000000000L    # 180.0

    .line 658
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 659
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 660
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 661
    cmpg-float v3, v0, v4

    if-gez v3, :cond_0

    cmpg-float v3, v1, v4

    if-gez v3, :cond_0

    cmpg-float v3, v2, v4

    if-gez v3, :cond_0

    .line 682
    :goto_0
    return-void

    .line 668
    :cond_0
    float-to-double v2, v2

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    .line 669
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v8

    mul-double/2addr v0, v6

    .line 670
    sub-double/2addr v0, v6

    .line 672
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    .line 673
    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v4

    .line 677
    :cond_1
    const-wide v4, 0x4055400000000000L    # 85.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 678
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 681
    :cond_2
    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    goto :goto_0
.end method

.method public a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected final b(I)I
    .locals 4

    .prologue
    .line 476
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;-><init>()V

    .line 477
    iput p1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->texID:I

    .line 478
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputWidth:I

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->width:I

    .line 479
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputHeight:I

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->height:I

    .line 480
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->s:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->rotate:I

    .line 481
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->flipVer:I

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->frame_time:J

    .line 483
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelPostGL(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const-string/jumbo v0, "ks-bodyclip"

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e:Z

    .line 253
    return-void
.end method

.method public c()[F
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const-string/jumbo v0, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = vPosition * 0.5 + 0.5;\n}"

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = mix(vec4(color * mask.y, mask.y), maskColor, mask.x);\n }"

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 523
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseGPU()V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseCPU()V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->release()V

    .line 528
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 533
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 536
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->u:I

    if-eqz v0, :cond_2

    .line 537
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->u:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 538
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->u:I

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->f:Lorg/wysaid/b/g;

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->f:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 544
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->f:Lorg/wysaid/b/g;

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;

    .line 550
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->a:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    goto :goto_0

    .line 552
    :cond_4
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->C:Ljava/util/Vector;

    .line 554
    :cond_5
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mIsInitialized:Z

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 605
    :goto_1
    if-eqz v0, :cond_2

    .line 606
    const v2, 0x8006

    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 607
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c:Ljava/lang/String;

    .line 608
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 607
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 611
    :cond_2
    const v2, 0x8ca6

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->r:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 612
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(I)I

    move-result v2

    .line 613
    const v3, 0x8d40

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->r:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 614
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mOutputHeight:I

    invoke-static {v1, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 615
    if-eqz v2, :cond_3

    .line 616
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->g:Z

    if-eqz v3, :cond_5

    .line 617
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->f:Lorg/wysaid/b/g;

    invoke-virtual {v3, v2}, Lorg/wysaid/b/g;->a(I)V

    .line 625
    :cond_3
    :goto_2
    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 627
    if-eqz v0, :cond_0

    .line 628
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 604
    goto :goto_1

    .line 621
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(II)V

    goto :goto_2
.end method

.method public onInit()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 488
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 489
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    const-string/jumbo v1, "vPosition"

    invoke-virtual {v0, v1, v4}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 493
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 514
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->u:I

    .line 6443
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    if-nez v0, :cond_2

    .line 6444
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 6445
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingEnable:Z

    .line 6446
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ad;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingModels:Ljava/util/LinkedList;

    .line 6447
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    .line 6448
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 6449
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 498
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    .line 7105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskTexture"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 502
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->t:Lorg/wysaid/b/c;

    const-string/jumbo v1, "hairRangeCoord"

    .line 7162
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 504
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->x:I

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->n:Lcom/google/gson/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->n:Lcom/google/gson/k;

    .line 8056
    instance-of v0, v0, Lcom/google/gson/m;

    .line 506
    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->n:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Lcom/google/gson/m;)V

    .line 511
    :cond_1
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->n:Lcom/google/gson/k;

    .line 512
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 513
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->mIsInitialized:Z

    goto :goto_0

    .line 6451
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->B:I

    if-ne v0, v3, :cond_3

    .line 6453
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->f:Lorg/wysaid/b/g;

    .line 6454
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 6455
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->hairEnable:Z

    .line 6456
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ad;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->hairModels:Ljava/util/LinkedList;

    .line 6457
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    .line 6458
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 6459
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 6460
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    move-result-object v1

    .line 6461
    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;->getRange:I

    .line 6462
    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V

    goto :goto_1

    .line 6465
    :cond_3
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 6466
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyEnable:Z

    .line 6467
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ad;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyModels:Ljava/util/LinkedList;

    .line 6468
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    .line 6469
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 6470
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    goto/16 :goto_1
.end method

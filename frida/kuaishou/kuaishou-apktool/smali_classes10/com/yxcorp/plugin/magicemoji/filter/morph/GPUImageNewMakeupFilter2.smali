.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/q;
.source "GPUImageNewMakeupFilter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field protected m:[F

.field protected n:[I

.field protected o:[I

.field protected p:[Lorg/wysaid/b/b;

.field protected q:I

.field protected r:I

.field protected s:Lorg/wysaid/b/g;

.field protected t:I

.field protected u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;",
            ">;>;"
        }
    .end annotation
.end field

.field protected v:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;

.field protected w:Lcom/google/gson/k;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "lipsticks"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "blush"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "faceshadow"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "eyebrow"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "eyeshadow"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "eyeliner"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eyelash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "doubleeyelids"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "cosmeticlenses"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 142
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->release()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 161
    :cond_5
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    .line 252
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 256
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    if-nez v0, :cond_2

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->a()V

    .line 263
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;->TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;->ordinal()I

    move-result v10

    .line 265
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->t:I

    if-eqz v0, :cond_5

    .line 267
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-eq v7, v10, :cond_e

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->m:[F

    aget v5, v0, v7

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->n:[I

    aget v2, v0, v7

    .line 271
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_3

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 273
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    .line 275
    if-eqz v1, :cond_4

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->k:[I

    const/4 v6, 0x0

    aget v6, v2, v6

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->renderWithMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;IIIFI)V

    .line 267
    :cond_3
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 278
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->v:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    if-nez v0, :cond_a

    .line 288
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 308
    :cond_7
    :goto_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->q:I

    .line 309
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->r:I

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->s:Lorg/wysaid/b/g;

    if-nez v0, :cond_8

    .line 314
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->s:Lorg/wysaid/b/g;

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->s:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 318
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-eq v7, v10, :cond_d

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->m:[F

    aget v5, v0, v7

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->n:[I

    aget v2, v0, v7

    .line 321
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_9

    if-ltz v2, :cond_9

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 323
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    .line 326
    if-eqz v1, :cond_c

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->s:Lorg/wysaid/b/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/wysaid/b/g;->a(I)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v11, 0x0

    aget-object v6, v6, v11

    .line 2018
    iget v6, v6, Lorg/wysaid/b/b;->a:I

    .line 330
    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->renderWithMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;IIIFI)V

    .line 318
    :cond_9
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 299
    :cond_a
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->r:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->q:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    if-eq v0, v1, :cond_7

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->p:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    goto/16 :goto_3

    .line 333
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->v:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 340
    :cond_d
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->s:Lorg/wysaid/b/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    .line 345
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->b()V

    .line 346
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 347
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->x:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_6

    .line 356
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->c()V

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->a()V

    .line 194
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;)V

    invoke-static {v0, v11}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;->TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$MakeupMode;->ordinal()I

    move-result v3

    .line 208
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->setSize(I)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->w:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v4

    .line 212
    invoke-static {}, Lorg/wysaid/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->t:I

    :goto_0
    move v2, v1

    .line 219
    :goto_1
    if-eq v2, v3, :cond_4

    .line 220
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 1056
    instance-of v5, v0, Lcom/google/gson/m;

    .line 222
    if-eqz v5, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 224
    const-string/jumbo v5, "size"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->g()I

    move-result v5

    .line 225
    const-string/jumbo v6, "path"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7, v5}, Ljava/util/Vector;-><init>(I)V

    .line 229
    invoke-virtual {v7, v5}, Ljava/util/Vector;->setSize(I)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->u:Ljava/util/Vector;

    invoke-virtual {v0, v2, v7}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 232
    :goto_2
    if-eq v0, v5, :cond_3

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 234
    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->t:I

    const-string/jumbo v10, "config.json"

    invoke-static {v9, v8, v10}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->loadMakeupElem(ILjava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    move-result-object v8

    .line 235
    invoke-virtual {v7, v0, v8}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_0
    invoke-static {}, Lorg/wysaid/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->t:I

    goto/16 :goto_0

    .line 217
    :cond_1
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->t:I

    goto/16 :goto_0

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can\'t find config for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->l:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 243
    :cond_4
    invoke-static {v11, v11}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->b()V

    .line 246
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 247
    invoke-static {v11, v11}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

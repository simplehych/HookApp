.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;
.super Ljava/lang/Object;
.source "GPUImageSwapFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x65

    const/4 v4, 0x0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->H:I

    mul-int/lit8 v1, v1, 0x65

    if-ge v0, v1, :cond_2

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    .line 418
    :cond_1
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x65

    .line 377
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    if-eq v1, v0, :cond_3

    .line 378
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput-boolean v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->E:Z

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->F:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v4

    .line 385
    :goto_0
    if-ge v5, v6, :cond_8

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v3, v4

    .line 394
    :goto_1
    if-ge v3, v11, :cond_7

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    .line 397
    if-nez v0, :cond_b

    .line 398
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->G:F

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;-><init>(F)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->a:Ljava/util/List;

    mul-int/lit8 v8, v5, 0x65

    add-int/2addr v8, v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1020
    iget-boolean v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->c:Z

    if-nez v8, :cond_6

    .line 1021
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1022
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->c:Z

    .line 1026
    :goto_3
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1024
    :cond_6
    iget-object v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->a:F

    .line 1093
    iget v10, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    div-float/2addr v10, v9

    iput v10, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 1094
    iget v10, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float v9, v10, v9

    iput v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 1024
    invoke-virtual {v8, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    goto :goto_3

    .line 385
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_8
    move v5, v4

    .line 407
    :goto_4
    if-ge v5, v6, :cond_1

    .line 408
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v7, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    move v3, v4

    .line 409
    :goto_5
    if-ge v3, v11, :cond_a

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 411
    if-eqz v0, :cond_9

    .line 412
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 413
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    add-int/lit16 v8, v3, 0xc8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 414
    invoke-virtual {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 413
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 407
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_2
.end method

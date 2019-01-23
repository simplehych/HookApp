.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;
.super Ljava/lang/Object;
.source "GPUImageFaceStretchFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    .line 405
    :cond_1
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x65

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    if-eqz v0, :cond_1

    move v1, v3

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    if-ge v1, v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v2, v3

    .line 336
    :goto_2
    const/16 v0, 0x65

    if-ge v2, v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->a:Ljava/util/List;

    mul-int/lit8 v6, v1, 0x65

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 330
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v4, v3

    .line 344
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    if-ge v4, v0, :cond_1

    .line 345
    sget-object v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->a:[I

    array-length v7, v6

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_6

    aget v8, v6, v5

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 347
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    add-int/lit16 v2, v8, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    .line 348
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    const v8, 0x3fcccccd    # 1.6f

    invoke-virtual {v2, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x11e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-array v5, v1, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 352
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x56

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v14

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 353
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v12

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v13

    .line 352
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Ljava/util/Collection;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x11c

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    new-array v5, v1, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 356
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x53

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v14

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 357
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v12

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v13

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 358
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v6

    .line 356
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Ljava/util/Collection;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x11a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-array v5, v1, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 360
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0x53

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v14

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 361
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v12

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    aput-object v1, v5, v13

    .line 360
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Ljava/util/Collection;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x109

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 363
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/16 v6, 0x41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v1, v2, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 365
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/16 v6, 0x48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v1, v2, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x10a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 367
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/16 v6, 0x42

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v1, v2, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 369
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/16 v6, 0x47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v1, v2, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    neg-float v0, v0

    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v0, v1

    .line 372
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)[[F

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;F[F)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 377
    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 378
    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 379
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 380
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 381
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 382
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 383
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    double-to-float v5, v0

    move v2, v3

    .line 385
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 387
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1312
    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    invoke-interface {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)[[F

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 394
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 399
    :goto_6
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 400
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->e:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 401
    :goto_7
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 385
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    goto :goto_6

    .line 400
    :cond_8
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    neg-float v1, v1

    goto :goto_7

    .line 344
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3
.end method

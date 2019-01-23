.class final Lcom/yxcorp/plugin/magicemoji/filter/q$2;
.super Ljava/lang/Object;
.source "GPUImageIrisMakeupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/q;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const v11, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x65

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;I)I

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v2, v3

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->b(Lcom/yxcorp/plugin/magicemoji/filter/q;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 404
    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/q;->c(Lcom/yxcorp/plugin/magicemoji/filter/q;)[I

    move-result-object v5

    array-length v6, v5

    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_1

    aget v7, v5, v1

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v10, v2, 0x65

    add-int/2addr v7, v10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x65

    add-int/lit8 v1, v1, 0x2a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v5, v2, 0x65

    add-int/lit8 v5, v5, 0x30

    .line 414
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 413
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    double-to-float v5, v0

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x65

    add-int/lit8 v1, v1, 0x36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v6, v2, 0x65

    add-int/lit8 v6, v6, 0x3c

    .line 416
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 415
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    double-to-float v6, v0

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x65

    add-int/lit8 v1, v1, 0x27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v7, v2, 0x65

    add-int/lit8 v7, v7, 0x2d

    .line 418
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 417
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    double-to-float v7, v0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x65

    add-int/lit8 v1, v1, 0x33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->a:Ljava/util/List;

    mul-int/lit8 v8, v2, 0x65

    add-int/lit8 v8, v8, 0x39

    .line 420
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 419
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    double-to-float v1, v0

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->d(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->e(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->f(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    div-float v0, v5, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_2

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->g(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    div-float v0, v6, v1

    cmpg-float v0, v0, v11

    if-gez v0, :cond_3

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 424
    goto :goto_2

    :cond_3
    move v0, v4

    .line 425
    goto :goto_3

    .line 427
    :cond_4
    return-void
.end method

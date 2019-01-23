.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;

    .line 228
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->a()Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 233
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;-><init>()V

    .line 1026
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1034
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1037
    iget v7, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1040
    :cond_2
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 1041
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->c:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 1043
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xArr:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 1044
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "yArr:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 238
    int-to-float v1, v1

    div-float v1, v9, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v1

    .line 239
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 240
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-direct {v4, v1, v5, v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;FFF)V

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    cmpg-float v0, v1, v9

    if-gez v0, :cond_3

    .line 1048
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 1049
    float-to-int v5, v0

    .line 1050
    int-to-float v6, v5

    sub-float v6, v0, v6

    .line 1052
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->a(F)F

    move-result v8

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/f;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->a(F)F

    move-result v0

    invoke-direct {v7, v8, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 243
    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 241
    add-float v0, v1, v2

    move v1, v0

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

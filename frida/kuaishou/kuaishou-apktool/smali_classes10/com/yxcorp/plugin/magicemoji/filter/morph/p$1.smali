.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;
.super Ljava/lang/Object;
.source "GPUImageMaskLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x65

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    move v0, v1

    .line 190
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 191
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a()[I

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v3, v0

    :goto_2
    if-ge v4, v6, :cond_5

    aget v7, v5, v4

    .line 192
    mul-int/lit8 v0, v2, 0x65

    add-int v8, v7, v0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 196
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v9, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 197
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 198
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v9, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v0

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v9

    if-eq v0, v9, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 202
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v0

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v7

    if-eq v0, v7, :cond_3

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I

    .line 220
    return-void
.end method

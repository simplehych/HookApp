.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;FFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1148
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 1122
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 1123
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    .line 1125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    .line 1149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 2154
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput p4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 1151
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1234
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    float-to-int v3, v0

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-int v4, v0

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-int v5, v0

    .line 1225
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 1226
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 1227
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 1232
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1234
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 17

    .prologue
    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    if-eqz v2, :cond_1

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 1175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 1176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    iget-object v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1177
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    .line 1178
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v2

    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1189
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a()[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    if-ge v3, v2, :cond_0

    .line 1190
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a()[I

    move-result-object v2

    aget v4, v2, v3

    .line 1191
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a()[I

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    .line 1192
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a()[I

    move-result-object v2

    add-int/lit8 v6, v3, 0x2

    aget v6, v2, v6

    .line 1193
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v7, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v7

    .line 1194
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v8, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    .line 1195
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v9, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    .line 2256
    invoke-virtual {v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    .line 2257
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v10

    .line 2258
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 2261
    invoke-virtual {v2, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v12

    .line 2262
    invoke-virtual {v2, v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v13

    .line 2263
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v2

    .line 2264
    invoke-virtual {v10, v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v14

    .line 2265
    invoke-virtual {v10, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v10

    .line 2268
    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v15, v12, v14

    mul-float v16, v13, v13

    sub-float v15, v15, v16

    div-float/2addr v11, v15

    .line 2269
    mul-float/2addr v14, v2

    mul-float v15, v13, v10

    sub-float/2addr v14, v15

    mul-float/2addr v14, v11

    .line 2270
    mul-float/2addr v10, v12

    mul-float/2addr v2, v13

    sub-float v2, v10, v2

    mul-float/2addr v2, v11

    .line 2273
    const/4 v10, 0x0

    cmpl-float v10, v14, v10

    if-ltz v10, :cond_2

    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_2

    add-float/2addr v2, v14

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 1196
    :goto_2
    if-eqz v2, :cond_3

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 3233
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 3234
    invoke-virtual {v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v12

    .line 3235
    invoke-virtual {v3, v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v13

    .line 3236
    invoke-virtual {v10, v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v14

    .line 3237
    invoke-virtual {v11, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v3

    .line 3238
    invoke-virtual {v11, v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v10

    .line 3239
    mul-float v11, v12, v14

    mul-float v15, v13, v13

    sub-float/2addr v11, v15

    .line 3240
    mul-float/2addr v14, v3

    mul-float v15, v13, v10

    sub-float/2addr v14, v15

    div-float/2addr v14, v11

    .line 3241
    mul-float/2addr v10, v12

    mul-float/2addr v3, v13

    sub-float v3, v10, v3

    div-float/2addr v3, v11

    .line 3242
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v14

    sub-float/2addr v10, v3

    .line 3243
    new-instance v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-direct {v11, v10, v14, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 1197
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    invoke-direct {v2, v7, v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/g;

    goto/16 :goto_0

    .line 2273
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1189
    :cond_3
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_1
.end method

.method public final b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    return-object v0
.end method

.method final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 1131
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 1137
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1140
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1141
    const-string/jumbo v3, "bary"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v1, "triIdx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    const-string/jumbo v1, "color"

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    return-object v0
.end method

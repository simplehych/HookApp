.class public final Lcom/yxcorp/plugin/magicemoji/filter/n;
.super Lcom/yxcorp/plugin/magicemoji/filter/m;
.source "GPUImageFlappyScoreFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/n$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:F

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:I

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private x:F

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/n$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/n$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/n;->n:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/m;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/plugin/magicemoji/filter/m;-><init>(Lcom/google/gson/m;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)V

    .line 43
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    .line 44
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->q:F

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->r:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    .line 47
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->t:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->u:I

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->y:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/n$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/n$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/n;)V

    .line 1101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 70
    const-string/jumbo v1, "scoreItemWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "scoreItemWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    .line 73
    :cond_0
    const-string/jumbo v1, "scoreItemCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string/jumbo v1, "scoreItemCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->r:I

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scoreImage"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    .line 79
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->r:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->q:F

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->u:I

    .line 83
    const-string/jumbo v1, "scoreMap"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v1, "scoreItems"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->o:Ljava/util/List;

    move v2, v3

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 92
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;

    invoke-direct {v5, p0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/n$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/n;B)V

    .line 93
    iput v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->a:I

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->b:I

    .line 96
    iget v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->d:I

    .line 97
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->o:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/n;
    .locals 8

    .prologue
    .line 278
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/world.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/google/gson/m;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 281
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/n;

    const-string/jumbo v3, "quad_vs.glsl"

    .line 282
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "quad_fs.glsl"

    .line 283
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/n;-><init>(Lcom/google/gson/m;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)V

    .line 285
    return-object v0
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->g:Z

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    .line 202
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 1216
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    .line 1223
    const/16 v0, 0x59

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1224
    const/16 v1, 0x5d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1225
    const/16 v2, 0x57

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1226
    const/16 v5, 0x5b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1228
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 1229
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->h:Z

    .line 1231
    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1232
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "open mouth"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/n$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/n$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/n;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    array-length v3, p1

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v5, p1, v1

    .line 206
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v8, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v6, v7, v8, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method

.method protected final d()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    .line 118
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->d()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->k:Z

    if-nez v0, :cond_0

    .line 1183
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->b:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->a:J

    sub-long/2addr v0, v2

    .line 1184
    long-to-float v2, v0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->f:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1185
    long-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->f:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->f:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v7

    .line 1188
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->u:I

    if-gt v0, v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->o:Ljava/util/List;

    add-int v4, v2, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v11, v7

    .line 126
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->u:I

    if-gt v11, v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->y:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;

    .line 128
    iget v0, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/n$a;

    .line 134
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->a:I

    iget v3, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->a:I

    if-ne v2, v3, :cond_1

    .line 135
    const/4 v1, 0x1

    .line 136
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item not display:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    move v0, v1

    .line 140
    :goto_2
    if-nez v0, :cond_3

    .line 144
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    neg-float v0, v0

    add-float/2addr v0, v12

    int-to-float v2, v11

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v12

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->q:F

    sub-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 145
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    neg-float v0, v0

    add-float/2addr v0, v12

    int-to-float v3, v11

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    add-float/2addr v0, v3

    iget v3, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->c:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 146
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    neg-float v0, v0

    add-float/2addr v0, v12

    int-to-float v4, v11

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->c:F

    add-float/2addr v4, v5

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 147
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->x:F

    neg-float v0, v0

    add-float/2addr v0, v12

    int-to-float v5, v11

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->p:F

    add-float/2addr v0, v5

    iget v5, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v12

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->c:F

    add-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 149
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->t:I

    iget v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->d:I

    const v8, 0x3eaaaaab

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/n;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIIFF)V

    .line 151
    invoke-virtual {p0, v1, v4, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/n;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 154
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->k:Z

    if-nez v0, :cond_2

    .line 155
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->l:I

    iget v1, v10, Lcom/yxcorp/plugin/magicemoji/filter/n$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->l:I

    .line 156
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->l:I

    if-gez v0, :cond_2

    .line 157
    iput v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->l:I

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 126
    :cond_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_1

    .line 166
    :cond_4
    return-void

    :cond_5
    move v0, v7

    goto/16 :goto_2
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 175
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->f()V

    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->onInit()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->t:I

    .line 105
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/n;->t:I

    if-gtz v0, :cond_0

    .line 106
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "number upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method

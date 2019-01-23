.class public final Lcom/yxcorp/gifshow/camerasdk/a/b;
.super Ljava/lang/Object;
.source "EarDetectorImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/yxcorp/plugin/magicemoji/c/f;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->c:Z

    .line 26
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->d:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->e:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;->cleanMmuLandmarksDnnModel(J)V

    .line 124
    iput-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    .line 126
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->d:I

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->a:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->c:Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/c/f;->c:Z

    .line 108
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;[BII)V
    .locals 15

    .prologue
    .line 46
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    .line 51
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ear.mmux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;->initMmuLandmarksDnnModel(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    .line 53
    :cond_2
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    .line 54
    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v3, 0xca

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[F

    .line 55
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 56
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    .line 57
    aget-object v5, v13, v2

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/RectF;->left:F

    move/from16 v0, p3

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v5, v6

    .line 58
    aget-object v5, v13, v2

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/RectF;->top:F

    move/from16 v0, p4

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v5, v6

    .line 59
    aget-object v5, v13, v2

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/RectF;->right:F

    move/from16 v0, p3

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v5, v6

    .line 60
    aget-object v5, v13, v2

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p4

    int-to-float v7, v0

    mul-float/2addr v3, v7

    float-to-int v3, v3

    aput v3, v5, v6

    .line 61
    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x65

    if-ge v3, v5, :cond_3

    .line 62
    aget-object v5, v14, v2

    mul-int/lit8 v6, v3, 0x2

    aget-object v7, p1, v2

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move/from16 v0, p4

    int-to-float v8, v0

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 63
    aget-object v5, v14, v2

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v7, p1, v2

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v0, p3

    int-to-float v8, v0

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_4
    int-to-byte v11, v4

    .line 67
    const/4 v2, 0x2

    if-ne v4, v2, :cond_5

    .line 68
    const/4 v11, 0x3

    .line 70
    :cond_5
    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    .line 71
    const/4 v11, 0x2

    .line 73
    :cond_6
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->f:J

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->d:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    const/4 v4, 0x3

    :goto_3
    int-to-byte v9, v4

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->c:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    int-to-byte v10, v4

    move-object/from16 v0, p1

    array-length v12, v0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v14}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;->calcMmuLandmarksParameter(J[BIIIBBBBI[[I[[F)[F

    move-result-object v3

    .line 79
    const-string/jumbo v2, "mmuAvatar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ear 0:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/yxcorp/gifshow/camerasdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "mmuAvatar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ear 1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/yxcorp/gifshow/camerasdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v4, v2, 0x5

    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 83
    div-int/lit8 v4, v2, 0x6

    .line 84
    move-object/from16 v0, p1

    array-length v5, v0

    if-lt v4, v5, :cond_9

    .line 85
    const-string/jumbo v2, "eartest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "res length "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 88
    :cond_9
    aget-object v5, p1, v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    .line 89
    aget-object v5, p1, v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    .line 90
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/b;->c:Z

    if-eqz v5, :cond_a

    .line 91
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/PointF;

    move/from16 v0, p4

    int-to-float v8, v0

    add-int/lit8 v9, v2, 0x4

    aget v9, v3, v9

    sub-float/2addr v8, v9

    move/from16 v0, p3

    int-to-float v9, v0

    add-int/lit8 v10, v2, 0x5

    aget v10, v3, v10

    sub-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    .line 92
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x3

    aget v7, v3, v7

    aput v7, v5, v6

    .line 93
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/PointF;

    move/from16 v0, p4

    int-to-float v8, v0

    add-int/lit8 v9, v2, 0x1

    aget v9, v3, v9

    sub-float/2addr v8, v9

    move/from16 v0, p3

    int-to-float v9, v0

    add-int/lit8 v10, v2, 0x2

    aget v10, v3, v10

    sub-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    .line 94
    aget-object v4, p1, v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v5, 0x1

    aget v6, v3, v2

    aput v6, v4, v5

    .line 82
    :goto_6
    add-int/lit8 v2, v2, 0x6

    goto/16 :goto_5

    .line 96
    :cond_a
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/PointF;

    move/from16 v0, p4

    int-to-float v8, v0

    add-int/lit8 v9, v2, 0x4

    aget v9, v3, v9

    sub-float/2addr v8, v9

    add-int/lit8 v9, v2, 0x5

    aget v9, v3, v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    .line 97
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x3

    aget v7, v3, v7

    aput v7, v5, v6

    .line 98
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/PointF;

    move/from16 v0, p4

    int-to-float v8, v0

    add-int/lit8 v9, v2, 0x1

    aget v9, v3, v9

    sub-float/2addr v8, v9

    add-int/lit8 v9, v2, 0x2

    aget v9, v3, v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    .line 99
    aget-object v4, p1, v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v5, 0x1

    aget v6, v3, v2

    aput v6, v4, v5

    goto :goto_6
.end method

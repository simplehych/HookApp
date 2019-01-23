.class public final Lcom/yxcorp/plugin/magicemoji/c/c;
.super Ljava/lang/Object;
.source "EarDetectorImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/b;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->d:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->e:Z

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->f:J

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->e:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->c:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/c/f;->c:Z

    .line 111
    if-eqz p1, :cond_0

    const/16 v0, 0x10e

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->d:I

    .line 112
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;[BII)V
    .locals 15

    .prologue
    .line 49
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->b:Lcom/yxcorp/plugin/magicemoji/c/f;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    .line 50
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ear.mmux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;->initMmuLandmarksDnnModel(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->f:J

    .line 52
    :cond_0
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

    .line 56
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 58
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    .line 59
    aget-object v5, v13, v2

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    aput v7, v5, v6

    .line 60
    aget-object v5, v13, v2

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/Rect;->top:I

    aput v7, v5, v6

    .line 61
    aget-object v5, v13, v2

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/Rect;->right:I

    aput v7, v5, v6

    .line 62
    aget-object v5, v13, v2

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v5, v6

    .line 63
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x65

    if-ge v3, v5, :cond_1

    .line 64
    aget-object v5, v14, v2

    mul-int/lit8 v6, v3, 0x2

    aget-object v7, p1, v2

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v5, v6

    .line 65
    aget-object v5, v14, v2

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v7, p1, v2

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aput v7, v5, v6

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    int-to-byte v11, v4

    .line 70
    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    .line 71
    const/4 v11, 0x3

    .line 72
    :cond_3
    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    .line 73
    const/4 v11, 0x2

    .line 74
    :cond_4
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->f:J

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->d:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    const/4 v4, 0x3

    :goto_2
    int-to-byte v9, v4

    iget-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->c:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    int-to-byte v10, v4

    move-object/from16 v0, p1

    array-length v12, v0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v14}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;->calcMmuLandmarksParameter(J[BIIIBBBBI[[I[[F)[F

    move-result-object v3

    .line 80
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

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
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

    invoke-direct {p0, v2, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x0

    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 85
    div-int/lit8 v4, v2, 0x6

    .line 86
    move-object/from16 v0, p1

    array-length v5, v0

    if-lt v4, v5, :cond_8

    .line 87
    const-string/jumbo v2, "eartest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "res length "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 90
    :cond_8
    aget-object v5, p1, v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    .line 91
    aget-object v5, p1, v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    .line 92
    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/c/c;->c:Z

    if-eqz v5, :cond_9

    .line 93
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

    .line 94
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x3

    aget v7, v3, v7

    aput v7, v5, v6

    .line 95
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

    .line 96
    aget-object v4, p1, v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v5, 0x1

    aget v6, v3, v2

    aput v6, v4, v5

    .line 84
    :goto_5
    add-int/lit8 v2, v2, 0x6

    goto/16 :goto_4

    .line 98
    :cond_9
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

    .line 99
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x3

    aget v7, v3, v7

    aput v7, v5, v6

    .line 100
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

    .line 101
    aget-object v4, p1, v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->n:[F

    const/4 v5, 0x1

    aget v6, v3, v2

    aput v6, v4, v5

    goto :goto_5
.end method

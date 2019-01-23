.class public final Lcom/yxcorp/plugin/magicemoji/c/e;
.super Ljava/lang/Object;
.source "FaceppFaceDetect.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/d;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private A:Lcom/yxcorp/plugin/magicemoji/c/b;

.field private B:Z

.field private C:I

.field b:Z

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/megvii/facepp/sdk/Facepp;

.field private f:Lcom/yxcorp/plugin/magicemoji/c/f;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private final y:[B

.field private z:Lcom/yxcorp/plugin/magicemoji/c/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:Z

    .line 48
    const/16 v0, 0x3c

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    .line 53
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Z

    .line 54
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:I

    .line 56
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    .line 57
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Z

    .line 58
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    .line 60
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->y:[B

    .line 62
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Z

    .line 66
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->B:Z

    .line 184
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->C:I

    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 76
    const-string/jumbo v0, "fast"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->A:Lcom/yxcorp/plugin/magicemoji/c/b;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    return-void
.end method

.method private a([BIIIII)V
    .locals 16

    .prologue
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7255
    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    move/from16 v0, p3

    if-eq v6, v0, :cond_1

    .line 7258
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    .line 7259
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->y:[B

    monitor-enter v6

    .line 7260
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v7, :cond_0

    .line 7261
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v7}, Lcom/megvii/facepp/sdk/Facepp;->a()Lcom/megvii/facepp/sdk/Facepp$b;

    move-result-object v7

    .line 7262
    move/from16 v0, p3

    iput v0, v7, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    .line 7263
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v8, v7}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$b;)V

    .line 7265
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7266
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setConfig:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8133
    const-string/jumbo v7, "faceppDetector"

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    const-string/jumbo v6, "facepp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start detect:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p2

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/megvii/facepp/sdk/Facepp;->a([BIII)[Lcom/megvii/facepp/sdk/Facepp$a;

    move-result-object v8

    .line 321
    const-string/jumbo v6, "facepp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "detect cost:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "==roll:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ori:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    array-length v4, v8

    if-lez v4, :cond_18

    .line 324
    array-length v4, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:I

    if-ge v4, v5, :cond_4

    array-length v4, v8

    :goto_0
    new-array v9, v4, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 325
    const-string/jumbo v4, "facepp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "face count :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    array-length v4, v8

    if-ltz v4, :cond_16

    .line 328
    const/4 v4, 0x0

    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_15

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:I

    if-ge v4, v5, :cond_15

    .line 329
    new-instance v5, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    aput-object v5, v9, v4

    .line 330
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    aget-object v6, v8, v4

    const/16 v7, 0x65

    invoke-virtual {v5, v6, v7}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    aget-object v6, v8, v4

    .line 9037
    sget-boolean v7, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 8211
    if-nez v7, :cond_5

    .line 333
    :cond_2
    :goto_2
    aget-object v10, v8, v4

    .line 335
    aget-object v5, v8, v4

    iget-object v5, v5, Lcom/megvii/facepp/sdk/Facepp$a;->g:Landroid/graphics/Rect;

    .line 336
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 337
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 338
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    if-eqz v7, :cond_6

    .line 339
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 343
    :goto_3
    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 344
    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 345
    aget-object v7, v9, v4

    iget v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->a:I

    iput v11, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    .line 346
    aget-object v7, v9, v4

    iput-object v6, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    .line 347
    aget-object v6, v9, v4

    iput-object v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    .line 348
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 349
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move/from16 v0, p5

    int-to-float v11, v0

    div-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 350
    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move/from16 v0, p6

    int-to-float v11, v0

    div-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 351
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    move/from16 v0, p5

    int-to-float v11, v0

    div-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 352
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    move/from16 v0, p6

    int-to-float v7, v0

    div-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 353
    aget-object v5, v9, v4

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    .line 354
    aget-object v5, v9, v4

    aget-object v6, v8, v4

    iget v6, v6, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    .line 355
    aget-object v5, v9, v4

    aget-object v6, v8, v4

    iget v6, v6, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    neg-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    .line 357
    move/from16 v0, p3

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v11, 0x9

    aget-object v7, v7, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v13, 0x63

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v5, v6

    .line 362
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_7

    .line 363
    aget-object v6, v9, v4

    neg-float v5, v5

    const/high16 v7, 0x43340000    # 180.0f

    add-float/2addr v5, v7

    iput v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 367
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    if-nez v5, :cond_3

    .line 368
    aget-object v5, v9, v4

    aget-object v6, v9, v4

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    neg-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 372
    :cond_3
    aget-object v5, v9, v4

    const/16 v6, 0x65

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 373
    aget-object v5, v9, v4

    const/16 v6, 0x65

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    .line 374
    aget-object v5, v9, v4

    const/16 v6, 0x65

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    .line 375
    const-string/jumbo v5, "facepp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bound:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v11, 0x63

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v11, 0x9

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v8, v4

    iget v7, v7, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v5, 0x0

    move v7, v5

    :goto_5
    const/16 v5, 0x65

    if-ge v7, v5, :cond_14

    .line 377
    const/4 v5, 0x3

    move/from16 v0, p2

    if-ne v0, v5, :cond_8

    .line 378
    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    .line 379
    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    .line 376
    :goto_6
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    .line 7265
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 324
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:I

    goto/16 :goto_0

    .line 8214
    :cond_5
    iget-wide v10, v5, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_2

    sget-object v7, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    sget-object v7, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v10, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8217
    iget-wide v10, v5, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v5, v6, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    invoke-static {v10, v11, v5}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativePose3D(JI)[F

    move-result-object v5

    .line 9679
    const/4 v7, 0x0

    aget v7, v5, v7

    iput v7, v6, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    .line 9680
    const/4 v7, 0x1

    aget v7, v5, v7

    iput v7, v6, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    .line 9681
    const/4 v7, 0x2

    aget v5, v5, v7

    iput v5, v6, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    goto/16 :goto_2

    .line 341
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 365
    :cond_7
    aget-object v6, v9, v4

    neg-float v5, v5

    iput v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    goto/16 :goto_4

    .line 382
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    if-eqz v5, :cond_10

    .line 385
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_a

    .line 386
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_9

    .line 387
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 388
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 394
    :goto_7
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    .line 422
    :goto_8
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    .line 447
    :goto_9
    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    move/from16 v0, p5

    int-to-float v12, v0

    div-float/2addr v11, v12

    aget-object v12, v9, v4

    iget-object v12, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v13, v0

    div-float/2addr v12, v13

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    goto/16 :goto_6

    .line 390
    :cond_9
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 391
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    goto :goto_7

    .line 395
    :cond_a
    const/4 v5, 0x2

    move/from16 v0, p4

    if-ne v0, v5, :cond_c

    .line 396
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_b

    .line 397
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 398
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 403
    :goto_a
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_8

    .line 400
    :cond_b
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 401
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    goto :goto_a

    .line 404
    :cond_c
    const/4 v5, 0x3

    move/from16 v0, p4

    if-ne v0, v5, :cond_e

    .line 405
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 406
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v11

    .line 408
    const/16 v11, 0x10e

    move/from16 v0, p3

    if-ne v0, v11, :cond_d

    .line 409
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 411
    :cond_d
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 414
    :cond_e
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v6

    .line 415
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 416
    const/16 v11, 0x5a

    move/from16 v0, p3

    if-ne v0, v11, :cond_f

    .line 417
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 419
    :cond_f
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 427
    :cond_10
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_11

    .line 428
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 429
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 431
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    .line 445
    :goto_b
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_9

    .line 432
    :cond_11
    const/4 v5, 0x2

    move/from16 v0, p4

    if-ne v0, v5, :cond_12

    .line 433
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 434
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 435
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_b

    .line 436
    :cond_12
    const/4 v5, 0x3

    move/from16 v0, p4

    if-ne v0, v5, :cond_13

    .line 437
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v6

    .line 438
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v11

    .line 439
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_b

    .line 441
    :cond_13
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 442
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 443
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_b

    .line 328
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 453
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->B:Z

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->A:Lcom/yxcorp/plugin/magicemoji/c/b;

    if-eqz v4, :cond_16

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->A:Lcom/yxcorp/plugin/magicemoji/c/b;

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v4, v9, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;[BII)V

    .line 457
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v4, :cond_17

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v9}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 465
    :cond_17
    :goto_c
    return-void

    .line 461
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v4, :cond_17

    .line 462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_c
.end method

.method private e()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Z

    .line 84
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/c/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->d()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v0}, Lcom/megvii/facepp/sdk/Facepp;->a()Lcom/megvii/facepp/sdk/Facepp$b;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    .line 193
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    .line 199
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->C:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    .line 202
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    rsub-int v1, v1, 0x168

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:I

    .line 203
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    if-nez v1, :cond_0

    .line 204
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:I

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v1, v0}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$b;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 174
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    .line 175
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->y:[B

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v0}, Lcom/megvii/facepp/sdk/Facepp;->c()I

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    const-string/jumbo v0, "pause"

    .line 5133
    const-string/jumbo v1, "faceppDetector"

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 548
    const-string/jumbo v0, "facepp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera angle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    .line 550
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 144
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    .line 145
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:I

    .line 146
    sparse-switch p3, :sswitch_data_0

    .line 155
    :goto_0
    const-string/jumbo v0, "setInputFormat:%d,%d,%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4133
    const-string/jumbo v1, "faceppDetector"

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 148
    :sswitch_0
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    goto :goto_0

    .line 151
    :sswitch_1
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    .line 152
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->C:I

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 477
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->z:Lcom/yxcorp/plugin/magicemoji/c/d$a;

    .line 535
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Ljava/lang/String;

    .line 163
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:Z

    .line 470
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Lcom/yxcorp/plugin/magicemoji/c/f;

    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/c/f;->c:Z

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->A:Lcom/yxcorp/plugin/magicemoji/c/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/b;->a(Z)V

    .line 472
    return-void
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 289
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Z

    if-eqz v0, :cond_2

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:Lcom/yxcorp/gifshow/magicemoji/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Lcom/yxcorp/plugin/magicemoji/c/f;

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    .line 297
    if-nez v4, :cond_3

    .line 298
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:I

    .line 310
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7133
    const-string/jumbo v3, "faceppDetector"

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    if-ne v3, v5, :cond_6

    move v3, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->a([BIIIII)V

    .line 312
    iput-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    goto :goto_0

    .line 299
    :cond_3
    if-ne v4, v7, :cond_4

    move v0, v1

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    .line 302
    const/16 v0, 0xb4

    goto :goto_1

    .line 303
    :cond_5
    if-ne v4, v5, :cond_7

    .line 304
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:I

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_6
    move v3, v0

    .line 311
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    const-string/jumbo v0, "resume"

    .line 6133
    const-string/jumbo v1, "faceppDetector"

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    .line 224
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Z

    if-nez v0, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->e()V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->f()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:I

    .line 487
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:Ljava/lang/String;

    .line 504
    const-string/jumbo v0, "fast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    const/4 v0, 0x3

    .line 10187
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->C:I

    .line 509
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 511
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    goto :goto_0

    .line 506
    :cond_3
    const-string/jumbo v0, "robust"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x4

    .line 11187
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->C:I

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Z

    .line 492
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->y:[B

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    .line 7037
    sget-boolean v2, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 6375
    if-eqz v2, :cond_0

    .line 6379
    iget-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 6381
    iget-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v2, v3}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeRelease(J)V

    .line 6382
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    .line 281
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    .line 282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 7065
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/c/f;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 285
    return-void

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 517
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:I

    if-ne v1, v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:I

    .line 521
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 523
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->B:Z

    .line 540
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file exists:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string/jumbo v3, "faceppDetector"

    invoke-direct {p0, v3, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1553
    const-string/jumbo v3, "7f429027da5d3ffa4b3681f2af2397d9"

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->z:Lcom/yxcorp/plugin/magicemoji/c/d$a;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->z:Lcom/yxcorp/plugin/magicemoji/c/d$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d$a;->a(Ljava/lang/String;)V

    .line 114
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "facepp md5 not equal"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 124
    :goto_1
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    .line 125
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    .line 126
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3133
    const-string/jumbo v2, "faceppDetector"

    invoke-direct {p0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    const-string/jumbo v1, "facepp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->y:[B

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :try_start_2
    new-instance v1, Lcom/megvii/facepp/sdk/Facepp;

    invoke-direct {v1}, Lcom/megvii/facepp/sdk/Facepp;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Lcom/megvii/facepp/sdk/Facepp;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, Lcom/megvii/facepp/sdk/Facepp;->a(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/megvii/facepp/sdk/Facepp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2133
    const-string/jumbo v4, "faceppDetector"

    invoke-direct {p0, v4, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:Z

    .line 121
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->f()V

    .line 122
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 529
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    .line 530
    return-void
.end method

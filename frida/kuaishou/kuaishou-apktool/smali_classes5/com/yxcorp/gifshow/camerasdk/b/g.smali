.class public final Lcom/yxcorp/gifshow/camerasdk/b/g;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Lcom/kwai/camerasdk/mediarecorder/b;
.implements Lcom/yxcorp/gifshow/camerasdk/b/d;
.implements Lcom/yxcorp/gifshow/camerasdk/d;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/b/g$b;,
        Lcom/yxcorp/gifshow/camerasdk/b/g$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/yxcorp/gifshow/camerasdk/b/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Ljava/util/concurrent/CountDownLatch;

.field private volatile n:Z

.field private o:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;II)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->o:Landroid/os/Handler;

    .line 74
    iput p2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->q:I

    .line 75
    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->r:I

    .line 77
    return-void
.end method

.method private a(JZLandroid/graphics/Bitmap;)F
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProgress() called with: recordedDuration = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], last = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], bitmap = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 282
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->c:Z

    .line 249
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->c:Z

    if-eqz v1, :cond_3

    .line 250
    iput v6, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->k:I

    .line 251
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->c:Z

    .line 252
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(I)V

    .line 255
    :cond_3
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v2, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    .line 260
    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRecodingSegment.duration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->l:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1203
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    .line 2054
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2055
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/g;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    .line 2057
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iput v6, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->l:I

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    .line 276
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->k:I

    .line 279
    :cond_7
    if-nez p3, :cond_1

    .line 280
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    goto/16 :goto_0

    .line 2057
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 271
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->l:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g;JZLandroid/graphics/Bitmap;)F
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(JZLandroid/graphics/Bitmap;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/kwai/camerasdk/models/y;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 34
    .line 3286
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->n()V

    .line 3287
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->q()V

    .line 3288
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->i:Z

    .line 3289
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    invoke-virtual {p0, v0, v8, v9, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    .line 3315
    :goto_0
    return-void

    .line 3294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3295
    invoke-virtual {p0, v8, v8, v9, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto :goto_0

    .line 3298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3299
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 3300
    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    if-gtz v1, :cond_2

    .line 3301
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0, v8, v9, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto :goto_0

    .line 3304
    :cond_2
    if-le v2, v10, :cond_3

    .line 3305
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 3306
    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    if-ne v1, v3, :cond_3

    .line 3308
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0, v8, v9, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto :goto_0

    .line 3312
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 3314
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0, v8, v9, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto :goto_0

    .line 3317
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->b:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4092
    iget v3, p1, Lcom/kwai/camerasdk/models/y;->d:F

    .line 3318
    iput v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->f:F

    .line 5069
    iget v3, p1, Lcom/kwai/camerasdk/models/y;->c:F

    .line 3319
    iput v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->g:F

    .line 5184
    iget v3, p1, Lcom/kwai/camerasdk/models/y;->h:F

    .line 3320
    iput v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->h:F

    .line 6161
    iget v3, p1, Lcom/kwai/camerasdk/models/y;->g:F

    .line 3321
    iput v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->i:F

    .line 3322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avgFps = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " maxFps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curSegment.minFps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->i:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3323
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0, v10, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g;Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/b/g;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->k:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IFIJ)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 209
    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->b:I

    int-to-float v2, v2

    div-float v4, v0, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-long v6, v0

    move-object v2, p0

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IFIJ)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->n()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    if-eq v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    if-gtz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 375
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/d;->a(I)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public final a(IFIJ)V
    .locals 8

    .prologue
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->n:Z

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 384
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/d;->a(IFIJ)V

    goto :goto_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    return-void
.end method

.method public final a(IFLandroid/graphics/Bitmap;)V
    .locals 2
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 392
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/camerasdk/d;->a(IFLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/kwai/camerasdk/models/y;)V
    .locals 4
    .param p3    # Lcom/kwai/camerasdk/models/y;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 342
    if-nez p1, :cond_3

    .line 2207
    iget-wide v0, p3, Lcom/kwai/camerasdk/models/y;->i:J

    .line 343
    long-to-int v2, v0

    .line 2364
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/b/g$1;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/camerasdk/b/g$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/kwai/camerasdk/models/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    :goto_1
    return-void

    .line 2367
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2368
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    .line 2369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "correctDuration = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    move v1, v0

    goto :goto_2

    .line 351
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinished error : errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/b/g$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(IZFLcom/kwai/camerasdk/models/y;)V
    .locals 2
    .param p4    # Lcom/kwai/camerasdk/models/y;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Z)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/camerasdk/d;->a(IZFLcom/kwai/camerasdk/models/y;)V

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public final a(JZLcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/kwai/camerasdk/DaenerysUtils;->a(Lcom/kwai/camerasdk/video/VideoFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->a(Lcom/yxcorp/gifshow/camerasdk/b/g$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/b/g;B)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    .line 231
    const/4 v1, 0x1

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->a(Lcom/yxcorp/gifshow/camerasdk/b/g$a;JZLandroid/graphics/Bitmap;)V

    .line 234
    if-eqz v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->p:Lcom/yxcorp/gifshow/camerasdk/b/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_2
    return-void

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/d;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cancelRecording() called with: cancelAll = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->n()V

    .line 168
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Z)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->i:Z

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    if-eq v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->d()V

    .line 191
    :goto_0
    return-void

    .line 176
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b()V

    .line 178
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(I)V

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->d()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 185
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;->a()V

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 194
    iput-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->a:J

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a()V

    .line 197
    iput-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->j:J

    .line 198
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->k:I

    .line 199
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->l:I

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Z)V

    .line 201
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->n:Z

    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 409
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/d;->b(I)V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->m:Ljava/util/concurrent/CountDownLatch;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/camerasdk/b/e;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->m:Ljava/util/concurrent/CountDownLatch;

    .line 436
    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/b/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->q:I

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->r:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/b/e;-><init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;II)V

    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 416
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/d;->c(I)V

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 87
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

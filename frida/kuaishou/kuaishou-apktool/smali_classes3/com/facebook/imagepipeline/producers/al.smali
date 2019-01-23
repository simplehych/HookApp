.class public final Lcom/facebook/imagepipeline/producers/al;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/common/memory/f;

.field private final d:Z

.field private final e:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 61
    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;ZLcom/facebook/imagepipeline/producers/af;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/f;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->b:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->c:Lcom/facebook/common/memory/f;

    .line 82
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/al;->d:Z

    .line 83
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->e:Lcom/facebook/imagepipeline/producers/af;

    .line 84
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/al;->f:Z

    .line 85
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/common/d;II)F
    .locals 3

    .prologue
    .line 310
    if-nez p0, :cond_1

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 315
    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 318
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 319
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 321
    :cond_2
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 322
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x1

    const/16 v1, 0x8

    div-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/al;->d(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/facebook/imagepipeline/e/e;)I
    .locals 1

    .prologue
    .line 403
    .line 6225
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 403
    sparse-switch v0, :sswitch_data_0

    .line 409
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7225
    :sswitch_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    goto :goto_0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a()Lcom/facebook/common/internal/ImmutableList;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)Lcom/facebook/common/util/TriState;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    .line 7294
    if-eqz p1, :cond_0

    .line 8216
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 7294
    sget-object v3, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-ne v2, v3, :cond_1

    .line 7295
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7298
    :goto_0
    return-object v0

    .line 9216
    :cond_1
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 7297
    sget-object v3, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-eq v2, v3, :cond_2

    .line 7298
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 10151
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 11141
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/common/e;->a:Z

    .line 10418
    if-nez v3, :cond_8

    .line 10419
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v3

    if-nez v3, :cond_4

    .line 11425
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12141
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/common/e;->a:Z

    .line 11425
    if-eqz v2, :cond_7

    .line 12191
    :cond_3
    iput v0, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    move v2, v0

    .line 10420
    :goto_1
    if-eqz v2, :cond_8

    :cond_4
    move v2, v1

    .line 7301
    :goto_2
    if-nez v2, :cond_5

    .line 7302
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)I

    move-result v2

    .line 12414
    const/16 v3, 0x8

    if-ge v2, v3, :cond_9

    move v2, v1

    .line 7302
    :goto_3
    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 7300
    :cond_6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 11429
    :cond_7
    sget-object v2, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 12232
    iget v3, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 11429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v0

    .line 10420
    goto :goto_2

    :cond_9
    move v2, v0

    .line 12414
    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/al;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/al;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/al;->d:Z

    return v0
.end method

.method private static c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    const/4 v0, 0x0

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/e/e;)I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->e()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 335
    if-nez p2, :cond_1

    move v0, v1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 1147
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 339
    if-nez v5, :cond_2

    move v0, v1

    .line 340
    goto :goto_0

    .line 1151
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 343
    invoke-static {v3, p1}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v4

    .line 345
    sget-object v3, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 1232
    iget v6, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2151
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 347
    invoke-static {v3, p1}, Lcom/facebook/imagepipeline/producers/al;->d(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v3

    .line 350
    :goto_1
    const/16 v6, 0x5a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    :cond_3
    move v4, v2

    .line 355
    :goto_2
    if-eqz v4, :cond_5

    .line 2244
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    move v3, v0

    .line 357
    :goto_3
    if-eqz v4, :cond_6

    .line 4237
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 360
    :goto_4
    invoke-static {v5, v3, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/common/d;II)F

    move-result v0

    .line 361
    iget v3, v5, Lcom/facebook/imagepipeline/common/d;->d:F

    .line 4328
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 362
    if-le v0, v1, :cond_7

    move v0, v1

    .line 363
    goto :goto_0

    :cond_4
    move v4, v0

    .line 350
    goto :goto_2

    .line 3237
    :cond_5
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    move v3, v0

    goto :goto_3

    .line 4244
    :cond_6
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    goto :goto_4

    .line 365
    :cond_7
    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_8
    move v3, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/al;)Lcom/facebook/common/memory/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->c:Lcom/facebook/common/memory/f;

    return-object v0
.end method

.method private static d(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I
    .locals 3

    .prologue
    .line 388
    .line 5232
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 389
    sget-object v1, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/internal/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 390
    if-gez v1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only accepts inverted exif orientations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->e()I

    move-result v0

    .line 397
    :cond_1
    div-int/lit8 v0, v0, 0x5a

    .line 398
    sget-object v2, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    add-int/2addr v0, v1

    sget-object v1, Lcom/facebook/imagepipeline/producers/al;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 399
    invoke-virtual {v1}, Lcom/facebook/common/internal/ImmutableList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/common/internal/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/al;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/al;->f:Z

    return v0
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al;->e:Lcom/facebook/imagepipeline/producers/af;

    new-instance v1, Lcom/facebook/imagepipeline/producers/al$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al$a;-><init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 92
    return-void
.end method

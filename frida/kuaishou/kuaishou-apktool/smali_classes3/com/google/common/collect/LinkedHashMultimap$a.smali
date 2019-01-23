.class final Lcom/google/common/collect/LinkedHashMultimap$a;
.super Lcom/google/common/collect/Sets$b;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$b",
        "<TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/LinkedHashMultimap;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 327
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    .line 319
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 320
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 328
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    .line 329
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 330
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 332
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v0

    .line 335
    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 336
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$a;)Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$a;)I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 425
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v4

    .line 2340
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 426
    and-int v5, v4, v1

    .line 427
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v3, v1, v5

    move-object v1, v3

    .line 428
    :goto_0
    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {v1, p1, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 443
    :goto_1
    return v0

    .line 428
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 434
    :cond_1
    new-instance v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v6, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    invoke-direct {v1, v6, p1, v4, v3}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 435
    iget-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v3, v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 436
    invoke-static {v1, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 437
    iget-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 438
    iget-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 439
    iget-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v1, v3, v5

    .line 440
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 441
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 2447
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    iget-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v3, v3

    .line 3073
    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v3, v1, :cond_2

    move v0, v2

    .line 2447
    :cond_2
    if-eqz v0, :cond_3

    .line 2449
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2450
    iput-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2451
    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 2452
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 2453
    :goto_2
    if-eq v1, p0, :cond_3

    move-object v0, v1

    .line 2455
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2456
    iget v5, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v5, v4

    .line 2457
    aget-object v6, v3, v5

    iput-object v6, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2458
    aput-object v0, v3, v5

    .line 2454
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 443
    goto :goto_1
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 493
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 494
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 496
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 497
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 495
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 500
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 501
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 412
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 413
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 1340
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 413
    and-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 414
    :goto_0
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const/4 v0, 0x1

    .line 420
    :goto_1
    return v0

    .line 415
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public final getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 466
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 3340
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 467
    and-int v3, v2, v0

    .line 468
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v0, v0, v3

    .line 470
    :goto_0
    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    if-nez v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v2, v1, v3

    .line 479
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 480
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 481
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 482
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 483
    const/4 v0, 0x1

    .line 486
    :goto_2
    return v0

    .line 477
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_1

    .line 471
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 486
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 355
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 356
    return-void
.end method

.method public final setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 361
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    return v0
.end method

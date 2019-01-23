.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/memory/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/b;

.field final b:Lcom/facebook/imagepipeline/memory/p;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field final f:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    .line 165
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Lcom/facebook/common/memory/b;

    .line 166
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    .line 167
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/q;

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/p;->f:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()V

    .line 1111
    :goto_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1146
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    .line 179
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 180
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 181
    return-void

    .line 174
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 460
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->c:Landroid/util/SparseIntArray;

    .line 461
    if-eqz v1, :cond_1

    .line 462
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 463
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 464
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 465
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 466
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/d;

    .line 469
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/p;->f:Z

    invoke-direct {v6, v7, v3, v4, v8}, Lcom/facebook/imagepipeline/memory/d;-><init>(IIIZ)V

    .line 466
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :goto_1
    monitor-exit p0

    return-void

    .line 476
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 485
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->c:Landroid/util/SparseIntArray;

    .line 488
    if-eqz v1, :cond_1

    .line 3502
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 3503
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3504
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 3505
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 3506
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    new-instance v5, Lcom/facebook/imagepipeline/memory/d;

    .line 3509
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/p;->f:Z

    invoke-direct {v5, v6, v3, v7, v8}, Lcom/facebook/imagepipeline/memory/d;-><init>(IIIZ)V

    .line 3506
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_1
    monitor-exit p0

    return-void

    .line 492
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/p;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_0
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 2

    .prologue
    .line 710
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 715
    :goto_0
    monitor-exit p0

    return v0

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 759
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 760
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    :cond_0
    return-void
.end method

.method private declared-synchronized f(I)V
    .locals 6

    .prologue
    .line 621
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 622
    if-gtz v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 625
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v2, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v4, v5

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 626
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 637
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 638
    if-lez v1, :cond_4

    .line 641
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 642
    :goto_2
    if-lez v1, :cond_3

    .line 643
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d;->a()Ljava/lang/Object;

    move-result-object v3

    .line 644
    if-eqz v3, :cond_3

    .line 647
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 648
    iget v3, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    sub-int/2addr v1, v3

    .line 649
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 654
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 655
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 656
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized g(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 683
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 688
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 729
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->a:I

    .line 733
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, v1, v2

    if-le p1, v2, :cond_1

    .line 750
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 739
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/p;->b:I

    .line 740
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le p1, v3, :cond_2

    .line 741
    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)V

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    .line 750
    const/4 v0, 0x1

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->a()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)I

    move-result v1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_2

    .line 2093
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget v3, v2, Lcom/facebook/imagepipeline/memory/d;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 215
    :cond_0
    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v2

    .line 222
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 223
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 226
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v3, "get (reuse) (object, size) = (%x, %s)"

    .line 230
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 227
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_1
    monitor-exit p0

    .line 293
    :goto_0
    return-object v0

    .line 238
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v3

    .line 239
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->a:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 249
    if-eqz v2, :cond_4

    .line 2116
    iget v0, v2, Lcom/facebook/imagepipeline/memory/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 252
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    const/4 v0, 0x0

    .line 259
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 278
    :goto_1
    monitor-enter p0

    .line 279
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 281
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    .line 283
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 284
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v3, "get (alloc) (object, size) = (%x, %s)"

    .line 288
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 285
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 260
    :catch_0
    move-exception v2

    .line 263
    monitor-enter p0

    .line 264
    :try_start_4
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 265
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d;->b()V

    .line 269
    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    invoke-static {v2}, Lcom/facebook/common/internal/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 269
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v3

    .line 311
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v4

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v5

    .line 314
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 320
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 317
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 366
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 367
    monitor-exit p0

    return-void

    .line 334
    :cond_1
    if-eqz v5, :cond_2

    .line 3079
    iget v2, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 3083
    iget-object v6, v5, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    .line 3079
    add-int/2addr v2, v6

    iget v6, v5, Lcom/facebook/imagepipeline/memory/d;->b:I

    if-le v2, v6, :cond_5

    move v2, v0

    .line 335
    :goto_1
    if-nez v2, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 338
    :cond_2
    if-eqz v5, :cond_3

    .line 339
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d;->b()V

    .line 342
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (free) (object, size) = (%x, %s)"

    .line 346
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 343
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 3079
    goto :goto_1

    .line 3124
    :cond_6
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    iget-boolean v2, v5, Lcom/facebook/imagepipeline/memory/d;->d:Z

    if-eqz v2, :cond_8

    .line 3127
    iget v2, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    if-lez v2, :cond_7

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 3128
    iget v0, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 3129
    invoke-virtual {v5, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    .line 354
    :goto_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 355
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 357
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (reuse) (object, size) = (%x, %s)"

    .line 361
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 358
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3127
    goto :goto_2

    .line 3132
    :cond_8
    iget v0, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    if-lez v0, :cond_9

    .line 3133
    iget v0, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 3134
    invoke-virtual {v5, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 3136
    :cond_9
    const-string/jumbo v0, "BUCKET"

    const-string/jumbo v1, "Tried to release value %s from an empty bucket!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method e(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    .line 698
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-boolean v4, v4, Lcom/facebook/imagepipeline/memory/p;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/d;-><init>(IIIZ)V

    .line 697
    return-object v0
.end method

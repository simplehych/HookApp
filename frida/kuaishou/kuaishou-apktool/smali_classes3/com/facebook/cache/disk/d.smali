.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/statfs/StatFsHelper;

.field private final m:Lcom/facebook/cache/disk/c;

.field private final n:Lcom/facebook/cache/disk/g;

.field private final o:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final p:Z

.field private final q:Lcom/facebook/cache/disk/d$a;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->c:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/a;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    .line 157
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 158
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 159
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 160
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    .line 162
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 164
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->j:J

    .line 168
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 170
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->k:J

    .line 172
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 174
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 179
    invoke-static {}, Lcom/facebook/common/time/c;->b()Lcom/facebook/common/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    .line 181
    iput-boolean p8, p0, Lcom/facebook/cache/disk/d;->p:Z

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    .line 185
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 188
    new-instance v0, Lcom/facebook/cache/disk/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/a;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$b;->a()Lcom/facebook/a/a;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 344
    monitor-exit v1

    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/c$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 328
    .line 1467
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v5

    .line 1468
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()Z

    move-result v8

    .line 1565
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 1566
    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 1569
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->f:J

    iget-object v9, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 1572
    invoke-virtual {v9}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v10

    sub-long v10, v2, v10

    .line 2107
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    .line 2178
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    .line 2180
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->c()V

    .line 2182
    sget-object v2, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    .line 2183
    :goto_1
    if-eqz v0, :cond_5

    .line 2185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    .line 2186
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 2187
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 2192
    :goto_2
    mul-long/2addr v0, v2

    .line 2110
    :goto_3
    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 2111
    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    move v0, v4

    .line 1573
    :goto_4
    if-eqz v0, :cond_8

    .line 1574
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 1473
    :goto_5
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v0

    .line 1476
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-nez v8, :cond_0

    .line 1477
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 1478
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()Z

    .line 1482
    :cond_0
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1483
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    const-wide/16 v2, 0x9

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    sget-object v2, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 1487
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v0

    return-object v0

    .line 1566
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    .line 2182
    :cond_3
    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->b:Landroid/os/StatFs;

    goto :goto_1

    .line 2189
    :cond_4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 2190
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_5
    move-wide v0, v6

    .line 2194
    goto :goto_3

    .line 2111
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v4

    .line 2113
    goto :goto_4

    .line 1576
    :cond_8
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    goto :goto_5

    .line 1487
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/d;->c:J

    add-long/2addr v2, v0

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c$a;

    .line 546
    invoke-interface {v0}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 547
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    invoke-interface {v0}, Lcom/facebook/cache/disk/g;->a()Lcom/facebook/cache/disk/f;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    return-object v1
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/d;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v6

    .line 507
    sub-long v8, v6, p1

    .line 508
    const/4 v4, 0x0

    .line 509
    const-wide/16 v2, 0x0

    .line 510
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 511
    cmp-long v11, v4, v8

    if-gtz v11, :cond_1

    .line 514
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v12

    .line 515
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 516
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_0

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    add-long/2addr v4, v12

    .line 519
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v11

    .line 520
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 4074
    iput-object v2, v11, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 4126
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/facebook/cache/disk/i;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 5084
    iput-wide v12, v11, Lcom/facebook/cache/disk/i;->c:J

    .line 522
    sub-long v12, v6, v4

    .line 5094
    iput-wide v12, v11, Lcom/facebook/cache/disk/i;->e:J

    .line 5104
    move-wide/from16 v0, p1

    iput-wide v0, v11, Lcom/facebook/cache/disk/i;->d:J

    .line 526
    invoke-virtual {v11}, Lcom/facebook/cache/disk/i;->b()V

    :cond_0
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 528
    goto :goto_0

    .line 497
    :catch_0
    move-exception v2

    .line 498
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "evictAboveSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    throw v2

    .line 529
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->b()V

    .line 531
    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d;->t:Z

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 692
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 695
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->c()Z

    move-result v0

    .line 697
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c()Z
    .locals 23

    .prologue
    .line 702
    const-wide/16 v8, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    const-wide/16 v2, -0x1

    .line 708
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v14

    .line 709
    sget-wide v10, Lcom/facebook/cache/disk/d;->c:J

    add-long v16, v14, v10

    .line 711
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 712
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    move-object v12, v10

    .line 719
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v10}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v10

    .line 720
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v22, v4

    move-wide v4, v2

    move/from16 v3, v22

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 721
    add-int/lit8 v9, v8, 0x1

    .line 722
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->c()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 725
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-lez v8, :cond_2

    .line 726
    const/4 v8, 0x1

    .line 727
    add-int/lit8 v7, v6, 0x1

    .line 728
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->c()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 729
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    move v3, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_1

    .line 713
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_1

    .line 714
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v12, v10

    goto :goto_0

    .line 716
    :cond_1
    const/4 v10, 0x0

    move-object v12, v10

    goto :goto_0

    .line 730
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v8, :cond_3

    .line 731
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v9

    .line 733
    goto :goto_1

    .line 734
    :cond_4
    if-eqz v7, :cond_5

    .line 735
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Future timestamp found in "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " files , with a total size of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, and a maximum time delta of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->d()J

    move-result-wide v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    .line 744
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    if-eq v2, v12, :cond_7

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 748
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/d$a;->a(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    :cond_8
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/facebook/cache/disk/d;->j:J

    .line 759
    const/4 v2, 0x1

    :goto_2
    return v2

    .line 750
    :catch_0
    move-exception v2

    .line 751
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calcFileCacheSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 1063
    iput-object p1, v4, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    .line 251
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v6

    .line 254
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 255
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    iput-object v0, v4, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v2

    .line 258
    if-nez v2, :cond_0

    .line 254
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 262
    :cond_1
    if-nez v0, :cond_2

    .line 264
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    .line 279
    :goto_2
    return-object v0

    .line 267
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_4
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 1115
    iput-object v0, v4, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    move-object v0, v1

    .line 279
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    .line 282
    throw v0
.end method

.method public final a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v1

    .line 3063
    iput-object p1, v1, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    .line 356
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 358
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v0

    .line 359
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3074
    iput-object v0, v1, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 363
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/c$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 365
    :try_start_2
    invoke-interface {v2, p2}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/g;)V

    .line 367
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/a;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    .line 3084
    iput-wide v4, v1, Lcom/facebook/cache/disk/i;->c:J

    .line 368
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 369
    invoke-virtual {v3}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    .line 3094
    iput-wide v4, v1, Lcom/facebook/cache/disk/i;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    .line 371
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 373
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 376
    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    :catch_0
    move-exception v0

    .line 3115
    :try_start_6
    iput-object v0, v1, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;

    .line 380
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed inserting a file into the cache"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    .line 384
    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 589
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V

    .line 592
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 602
    monitor-exit v1

    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/cache/common/a;)V
    .locals 5

    .prologue
    .line 389
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v3

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 394
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    .line 396
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_1
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/facebook/cache/common/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 609
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 610
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 611
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 612
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const/4 v0, 0x1

    monitor-exit v3

    .line 616
    :goto_1
    return v0

    .line 610
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 616
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/facebook/cache/common/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 622
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 623
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 638
    :goto_0
    return v0

    .line 628
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 629
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 630
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v0, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 632
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :try_start_2
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 629
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 636
    :cond_2
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

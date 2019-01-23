.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lokhttp3/internal/c/a;

.field final c:I

.field d:Lokio/d;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d;->j:Z

    .line 94
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 600
    goto :goto_0
.end method

.method private a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_1

    .line 624
    iget-object v2, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 1848
    iget-object v0, v2, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1849
    :goto_0
    iget-object v3, v2, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget v3, v3, Lokhttp3/internal/a/d;->c:I

    if-ge v0, v3, :cond_0

    .line 1851
    :try_start_0
    iget-object v3, v2, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v3, v3, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/c/a;

    iget-object v4, v2, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v4, v4, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1856
    :cond_0
    iget-object v0, v2, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 627
    :cond_1
    :goto_2
    iget v0, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v1, v0, :cond_2

    .line 628
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/c/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V

    .line 629
    iget-wide v2, p0, Lokhttp3/internal/a/d;->l:J

    iget-object v0, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->l:J

    .line 630
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 633
    :cond_2
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->f:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-direct {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 685
    invoke-direct {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    .line 688
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 536
    iget-object v0, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v0, p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v2, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v0, v2, :cond_1

    .line 555
    iget-object v2, v1, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    .line 566
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/c/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->f:I

    .line 571
    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 572
    iget-boolean v0, v1, Lokhttp3/internal/a/d$b;->e:Z

    or-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_4

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, v1, Lokhttp3/internal/a/d$b;->e:Z

    .line 574
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    const-string/jumbo v2, "CLEAN"

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->h(I)Lokio/d;

    .line 575
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 576
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 577
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;

    .line 587
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 589
    iget-wide v0, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_3
    monitor-exit p0

    return-void

    .line 582
    :cond_4
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    const-string/jumbo v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->h(I)Lokio/d;

    .line 584
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 585
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 666
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :goto_0
    monitor-exit p0

    return-void

    .line 671
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 672
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v4, :cond_4

    .line 673
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 1934
    iget-object v4, v3, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1935
    :try_start_2
    iget-boolean v5, v3, Lokhttp3/internal/a/d$a;->b:Z

    if-eqz v5, :cond_2

    .line 1936
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1942
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1938
    :cond_2
    :try_start_4
    iget-object v5, v3, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v5, v5, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v5, v3, :cond_3

    .line 1939
    iget-object v5, v3, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 1941
    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, v3, Lokhttp3/internal/a/d$a;->b:Z

    .line 1942
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 671
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->c()V

    .line 660
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

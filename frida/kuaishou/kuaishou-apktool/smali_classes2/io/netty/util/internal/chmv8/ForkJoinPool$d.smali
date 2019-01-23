.class final Lio/netty/util/internal/chmv8/ForkJoinPool$d;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final p:Lsun/misc/Unsafe;

.field static final q:J

.field static final r:I

.field static final s:I

.field private static final t:J


# instance fields
.field volatile a:I

.field b:I

.field c:I

.field d:I

.field e:S

.field final f:S

.field volatile g:I

.field volatile h:I

.field i:I

.field j:[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field final k:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field final l:Lio/netty/util/internal/chmv8/a;

.field volatile m:Ljava/lang/Thread;

.field volatile n:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1055
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    .line 1056
    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1057
    const-class v1, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1058
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const-string/jumbo v3, "base"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->t:J

    .line 1060
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const-string/jumbo v3, "qlock"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->q:J

    .line 1062
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    .line 1063
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 1064
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1066
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1069
    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/a;II)V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->k:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 677
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->l:Lio/netty/util/internal/chmv8/a;

    .line 678
    int-to-short v0, p3

    iput-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f:S

    .line 679
    iput p4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d:I

    .line 681
    const/16 v0, 0x1000

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    .line 682
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v0, v1

    .line 689
    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method final a(I)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 783
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_0

    .line 784
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v0

    .line 785
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v4, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, p1, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->t:J

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 791
    :goto_0
    return-object v4

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method final a(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 958
    iget v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v0, v7, v0

    if-gez v0, :cond_4

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_4

    .line 959
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 960
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v6

    .line 977
    :goto_0
    return v0

    .line 962
    :cond_0
    instance-of v0, v4, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_4

    .line 963
    check-cast v4, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object v0, v4

    .line 964
    :cond_1
    if-ne v0, p1, :cond_3

    .line 965
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, v7, :cond_2

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->t:J

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 968
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/CountedCompleter;->doExec()I

    :cond_2
    move v0, v6

    .line 970
    goto :goto_0

    .line 972
    :cond_3
    iget-object v0, v0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v0, :cond_1

    .line 977
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_0

    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-eq v2, v0, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v2, -0x1

    and-int v2, v3, v6

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v2, v3

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iput v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 846
    const/4 v0, 0x1

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 910
    if-eqz p1, :cond_6

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_6

    array-length v0, v1

    add-int/lit8 v10, v0, -0x1

    if-ltz v10, :cond_6

    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v11, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int v0, v2, v11

    if-lez v0, :cond_6

    move v7, v0

    move v0, v6

    .line 915
    :goto_0
    add-int/lit8 v8, v2, -0x1

    and-int v2, v8, v10

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v2, v3

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 916
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 917
    if-eqz v4, :cond_7

    .line 919
    if-ne v4, p1, :cond_2

    .line 920
    add-int/lit8 v0, v8, 0x1

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-ne v0, v4, :cond_1

    .line 921
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 923
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    move v9, v6

    move v0, v6

    .line 944
    :goto_1
    if-eqz v9, :cond_0

    .line 945
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 949
    :cond_0
    :goto_2
    return v0

    .line 926
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, v11, :cond_7

    .line 927
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    new-instance v5, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;

    invoke-direct {v5}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;-><init>()V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v6

    goto :goto_1

    .line 931
    :cond_2
    iget v12, v4, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v12, :cond_4

    move v0, v9

    .line 938
    :cond_3
    add-int/lit8 v2, v7, -0x1

    if-nez v2, :cond_5

    .line 939
    if-nez v0, :cond_7

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, v11, :cond_7

    move v0, v9

    .line 940
    goto :goto_1

    .line 933
    :cond_4
    add-int/lit8 v12, v8, 0x1

    iget v13, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-ne v12, v13, :cond_3

    .line 934
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 935
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    move v0, v6

    goto :goto_1

    :cond_5
    move v7, v2

    move v2, v8

    .line 943
    goto :goto_0

    :cond_6
    move v0, v9

    .line 948
    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1
.end method

.method final b()[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 735
    if-eqz v1, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 736
    :goto_0
    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_1

    .line 737
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    const/16 v0, 0x2000

    move v2, v0

    goto :goto_0

    .line 739
    :cond_1
    new-array v7, v2, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    iput-object v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 740
    if-eqz v1, :cond_3

    array-length v0, v1

    add-int/lit8 v8, v0, -0x1

    if-ltz v8, :cond_3

    iget v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int v3, v9, v0

    if-lez v3, :cond_3

    .line 742
    add-int/lit8 v10, v2, -0x1

    move v6, v0

    .line 745
    :goto_1
    and-int v0, v6, v8

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v0

    .line 746
    and-int v0, v6, v10

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v3

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int v11, v0, v3

    .line 747
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 748
    if-eqz v4, :cond_2

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v2, v11

    invoke-virtual {v0, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 751
    :cond_2
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v9, :cond_4

    .line 753
    :cond_3
    return-object v7

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method final c()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 762
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_1

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_1

    .line 763
    :cond_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    add-int/lit8 v7, v0, -0x1

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int v0, v7, v0

    if-ltz v0, :cond_1

    .line 764
    and-int v0, v6, v7

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 765
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v4, :cond_1

    .line 767
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iput v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 773
    :goto_0
    return-object v4

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method final d()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 799
    :cond_0
    :goto_0
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v0, v6, v0

    if-gez v0, :cond_2

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_2

    .line 800
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v0

    .line 801
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 802
    if-eqz v4, :cond_1

    .line 803
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->t:J

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 814
    :goto_1
    return-object v4

    .line 808
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, v6, :cond_0

    .line 809
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-eq v0, v1, :cond_2

    .line 811
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 814
    goto :goto_1
.end method

.method final e()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 821
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f:S

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 856
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 857
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0

    .line 859
    :cond_0
    return-void
.end method

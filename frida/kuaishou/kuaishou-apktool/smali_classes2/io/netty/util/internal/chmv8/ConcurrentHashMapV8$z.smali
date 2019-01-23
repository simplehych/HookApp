.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:J


# instance fields
.field a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:Ljava/lang/Thread;

.field volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2595
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->i:Z

    .line 3103
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    .line 3104
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    .line 3105
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    const-string/jumbo v2, "lockState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3109
    return-void

    .line 2595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3107
    :catch_0
    move-exception v0

    .line 3108
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 2609
    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v5, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2610
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object v3, v5

    move-object v1, p1

    .line 2612
    :goto_0
    if-eqz v1, :cond_8

    .line 2613
    iget-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2614
    iput-object v5, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v5, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2615
    if-nez v3, :cond_0

    .line 2616
    iput-object v5, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2617
    iput-boolean v8, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 2612
    goto :goto_0

    .line 2621
    :cond_0
    iget-object v9, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->c:Ljava/lang/Object;

    .line 2622
    iget v10, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    move-object v2, v3

    move-object v4, v5

    .line 2626
    :goto_2
    iget v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    if-le v6, v10, :cond_1

    .line 2627
    const/4 v6, -0x1

    move v7, v6

    move-object v6, v4

    .line 2636
    :goto_3
    if-gtz v7, :cond_5

    iget-object v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    :goto_4
    if-nez v4, :cond_7

    .line 2637
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2638
    if-gtz v7, :cond_6

    .line 2639
    iput-object v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2642
    :goto_5
    invoke-static {v3, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->c(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v1

    goto :goto_1

    .line 2628
    :cond_1
    if-ge v6, v10, :cond_2

    .line 2629
    const/4 v6, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_3

    .line 2630
    :cond_2
    if-nez v4, :cond_3

    invoke-static {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2632
    :cond_3
    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->c:Ljava/lang/Object;

    invoke-static {v4, v9, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v7, v6

    move-object v6, v4

    goto :goto_3

    :cond_4
    move v7, v8

    move-object v6, v4

    .line 2634
    goto :goto_3

    .line 2636
    :cond_5
    iget-object v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_4

    .line 2641
    :cond_6
    iput-object v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v4, v6

    .line 2645
    goto :goto_2

    .line 2648
    :cond_8
    iput-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2649
    return-void
.end method

.method private static a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2894
    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v0, :cond_1

    .line 2895
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v1, :cond_0

    .line 2896
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2897
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v1, :cond_2

    .line 2898
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object p0, v0

    .line 2903
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2904
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2906
    :cond_1
    return-object p0

    .line 2899
    :cond_2
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v2, p1, :cond_3

    .line 2900
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_0

    .line 2902
    :cond_3
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_0
.end method

.method private final a()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2655
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_1

    move v12, v4

    .line 3672
    :cond_0
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_2

    .line 3673
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    if-eqz v12, :cond_1

    .line 3675
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->g:Ljava/lang/Thread;

    .line 3676
    :cond_1
    return-void

    .line 3679
    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    .line 3680
    sget-object v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    or-int/lit8 v11, v4, 0x2

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->g:Ljava/lang/Thread;

    move v12, v5

    goto :goto_0

    .line 3685
    :cond_3
    if-eqz v12, :cond_0

    .line 3686
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2912
    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v0, :cond_1

    .line 2913
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v1, :cond_0

    .line 2914
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2915
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v1, :cond_2

    .line 2916
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object p0, v0

    .line 2921
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2922
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2924
    :cond_1
    return-object p0

    .line 2917
    :cond_2
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v2, p1, :cond_3

    .line 2918
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_0

    .line 2920
    :cond_3
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_0
.end method

.method private static b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3078
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 3079
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 3080
    if-eqz v5, :cond_0

    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eq v5, p0, :cond_0

    move v0, v1

    .line 3096
    :goto_0
    return v0

    .line 3082
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eq v0, p0, :cond_1

    move v0, v1

    .line 3083
    goto :goto_0

    .line 3084
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eq p0, v0, :cond_2

    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eq p0, v0, :cond_2

    move v0, v1

    .line 3085
    goto :goto_0

    .line 3086
    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v0, p0, :cond_3

    iget v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    if-le v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 3087
    goto :goto_0

    .line 3088
    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v0, p0, :cond_5

    iget v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    if-ge v0, v2, :cond_6

    :cond_5
    move v0, v1

    .line 3089
    goto :goto_0

    .line 3090
    :cond_6
    iget-boolean v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 3091
    goto :goto_0

    .line 3092
    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 3093
    goto :goto_0

    .line 3094
    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 3095
    goto :goto_0

    .line 3096
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2929
    iput-boolean v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2931
    :cond_0
    :goto_0
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v3, :cond_1

    .line 2932
    iput-boolean v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2936
    :goto_1
    return-object p1

    .line 2935
    :cond_1
    iget-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, p0

    .line 2936
    goto :goto_1

    .line 2937
    :cond_3
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v3, v2, :cond_7

    .line 2938
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v4, :cond_4

    .line 2939
    iput-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2940
    iput-boolean v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2941
    iput-boolean v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object p1, v0

    .line 2942
    goto :goto_0

    .line 2945
    :cond_4
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v2, :cond_5

    .line 2946
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object p0

    .line 2947
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_2
    move-object p1, v3

    move-object v3, v2

    .line 2949
    :cond_5
    if-eqz v3, :cond_0

    .line 2950
    iput-boolean v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2951
    if-eqz v0, :cond_0

    .line 2952
    iput-boolean v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2953
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object p0

    goto :goto_0

    .line 2947
    :cond_6
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_2

    .line 2959
    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v4, :cond_8

    .line 2960
    iput-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2961
    iput-boolean v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2962
    iput-boolean v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object p1, v0

    .line 2963
    goto :goto_0

    .line 2966
    :cond_8
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v2, :cond_a

    .line 2967
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object p0

    .line 2968
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_3
    move-object p1, v3

    .line 2970
    :goto_4
    if-eqz v2, :cond_0

    .line 2971
    iput-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2972
    if-eqz v0, :cond_0

    .line 2973
    iput-boolean v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2974
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object p0

    goto :goto_0

    .line 2968
    :cond_9
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2731
    .line 2732
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object v0, v6

    .line 2734
    :goto_0
    if-nez v5, :cond_0

    .line 2735
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2778
    :goto_1
    sget-boolean v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2738
    :cond_0
    iget v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->b:I

    if-le v1, p1, :cond_2

    move v7, v2

    move-object v1, v0

    .line 2756
    :goto_2
    if-gez v7, :cond_b

    iget-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    :goto_3
    if-nez v0, :cond_e

    .line 2757
    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2758
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2759
    if-eqz v4, :cond_1

    .line 2760
    iput-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2761
    :cond_1
    if-gez v7, :cond_c

    .line 2762
    iput-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2765
    :goto_4
    iget-boolean v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v1, :cond_d

    .line 2766
    iput-boolean v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    goto :goto_1

    .line 2740
    :cond_2
    if-ge v1, p1, :cond_3

    move v7, v8

    move-object v1, v0

    .line 2741
    goto :goto_2

    .line 2742
    :cond_3
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->c:Ljava/lang/Object;

    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2779
    :cond_4
    :goto_5
    return-object v5

    .line 2744
    :cond_5
    if-nez v0, :cond_6

    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0, p2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    .line 2747
    :cond_7
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v1, :cond_8

    move v7, v8

    move-object v1, v0

    .line 2748
    goto :goto_2

    .line 2749
    :cond_8
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move v7, v2

    move-object v1, v0

    .line 2751
    goto :goto_2

    :cond_a
    move-object v5, v1

    .line 2753
    goto :goto_5

    .line 2756
    :cond_b
    iget-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_3

    .line 2764
    :cond_c
    iput-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_4

    .line 2768
    :cond_d
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a()V

    .line 2770
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->c(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4663
    iput v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    goto/16 :goto_1

    .line 2772
    :catchall_0
    move-exception v0

    .line 5663
    iput v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    .line 2772
    throw v0

    :cond_e
    move-object v5, v0

    move-object v0, v1

    .line 2777
    goto/16 :goto_0

    :cond_f
    move-object v5, v6

    .line 2779
    goto :goto_5

    :cond_10
    move v7, v1

    move-object v1, v0

    goto :goto_2
.end method

.method final a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x0

    .line 2696
    if-eqz p2, :cond_1

    .line 2697
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    :goto_0
    if-eqz v7, :cond_1

    .line 2699
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_2

    .line 2700
    iget v0, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v0, p1, :cond_7

    iget-object v0, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move-object v6, v7

    .line 2723
    :cond_1
    :goto_1
    return-object v6

    .line 2704
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    add-int/lit8 v5, v4, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2708
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 2713
    :cond_3
    :goto_2
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2716
    if-ne v4, v8, :cond_1

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 2717
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    .line 2708
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 2711
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 2713
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->j:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->k:J

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2716
    if-ne v4, v8, :cond_6

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 2717
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2718
    :cond_6
    throw v6

    .line 2697
    :cond_7
    iget-object v7, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_0
.end method

.method final a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2793
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2794
    iget-object v4, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2796
    if-nez v4, :cond_1

    .line 2797
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2800
    :goto_0
    if-eqz v0, :cond_0

    .line 2801
    iput-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2802
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v0, :cond_2

    .line 2803
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move v0, v2

    .line 2885
    :goto_1
    return v0

    .line 2799
    :cond_1
    iput-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_0

    .line 2806
    :cond_2
    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2808
    goto :goto_1

    .line 2809
    :cond_4
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a()V

    .line 2812
    :try_start_0
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2813
    iget-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2814
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    move-object v5, v2

    .line 2816
    :goto_2
    iget-object v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v6, :cond_5

    move-object v5, v6

    .line 2817
    goto :goto_2

    .line 2818
    :cond_5
    iget-boolean v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    iget-boolean v7, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    iput-boolean v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    iput-boolean v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 2819
    iget-object v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2820
    iget-object v7, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2821
    if-ne v5, v2, :cond_b

    .line 2822
    iput-object v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2823
    iput-object p1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2836
    :goto_3
    const/4 v2, 0x0

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2837
    iput-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2838
    iput-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2839
    iput-object v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v6, :cond_6

    .line 2840
    iput-object p1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2841
    :cond_6
    iput-object v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v7, :cond_e

    move-object v0, v5

    .line 2847
    :goto_4
    if-eqz v6, :cond_10

    .line 2858
    :goto_5
    if-eq v6, p1, :cond_7

    .line 2859
    iget-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v2, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2860
    if-nez v2, :cond_14

    move-object v0, v6

    .line 2866
    :goto_6
    const/4 v2, 0x0

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2869
    :cond_7
    iget-boolean v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v2, :cond_16

    :cond_8
    :goto_7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2871
    if-ne p1, v6, :cond_a

    .line 2873
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v0, :cond_a

    .line 2874
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v1, :cond_30

    .line 2875
    const/4 v1, 0x0

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2878
    :cond_9
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6663
    :cond_a
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    .line 2884
    sget-boolean v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->i:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2826
    :cond_b
    :try_start_1
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2827
    iput-object v8, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v8, :cond_c

    .line 2828
    iget-object v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v5, v9, :cond_d

    .line 2829
    iput-object p1, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2833
    :cond_c
    :goto_9
    iput-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2834
    iput-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2882
    :catchall_0
    move-exception v0

    .line 7663
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->h:I

    .line 2882
    throw v0

    .line 2831
    :cond_d
    :try_start_2
    iput-object p1, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_9

    .line 2843
    :cond_e
    iget-object v0, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v0, :cond_f

    .line 2844
    iput-object v5, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object v0, v4

    goto :goto_4

    .line 2846
    :cond_f
    iput-object v5, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object v0, v4

    goto :goto_4

    :cond_10
    move-object v6, p1

    .line 2851
    goto :goto_5

    .line 2852
    :cond_11
    if-eqz v0, :cond_12

    move-object v6, v0

    move-object v0, v4

    .line 2853
    goto :goto_5

    .line 2854
    :cond_12
    if-eqz v2, :cond_13

    move-object v6, v2

    move-object v0, v4

    .line 2855
    goto :goto_5

    :cond_13
    move-object v6, p1

    move-object v0, v4

    .line 2857
    goto :goto_5

    .line 2862
    :cond_14
    iget-object v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v4, :cond_15

    .line 2863
    iput-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_6

    .line 2865
    :cond_15
    iput-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_6

    :cond_16
    move-object v2, v6

    .line 5985
    :goto_a
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    .line 5987
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v5, :cond_17

    .line 5988
    const/4 v0, 0x0

    iput-boolean v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object v0, v2

    .line 5989
    goto :goto_7

    .line 5991
    :cond_17
    iget-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v4, :cond_18

    .line 5992
    const/4 v1, 0x0

    iput-boolean v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    goto :goto_7

    .line 5995
    :cond_18
    iget-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne v4, v2, :cond_24

    .line 5996
    iget-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v4, :cond_35

    iget-boolean v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v7, :cond_35

    .line 5997
    const/4 v7, 0x0

    iput-boolean v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 5998
    const/4 v4, 0x1

    iput-boolean v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 5999
    invoke-static {v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v4

    .line 6000
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v5, :cond_19

    move-object v0, v1

    :goto_b
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 6002
    :goto_c
    if-nez v0, :cond_1a

    move-object v2, v4

    move-object v0, v5

    .line 6003
    goto :goto_a

    .line 6000
    :cond_19
    iget-object v0, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_b

    .line 6005
    :cond_1a
    iget-object v7, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 6006
    if-eqz v8, :cond_1b

    iget-boolean v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v9, :cond_1d

    :cond_1b
    if-eqz v7, :cond_1c

    iget-boolean v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v9, :cond_1d

    .line 6008
    :cond_1c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object v2, v4

    move-object v0, v5

    .line 6009
    goto :goto_a

    .line 6012
    :cond_1d
    if-eqz v8, :cond_1e

    iget-boolean v8, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v8, :cond_34

    .line 6013
    :cond_1e
    if-eqz v7, :cond_1f

    .line 6014
    const/4 v4, 0x0

    iput-boolean v4, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6015
    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6016
    invoke-static {v5, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v4

    .line 6017
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v2, :cond_22

    move-object v0, v1

    :goto_d
    move-object v5, v2

    move-object v10, v0

    move-object v0, v4

    move-object v4, v10

    .line 6020
    :goto_e
    if-eqz v4, :cond_20

    .line 6021
    if-nez v5, :cond_23

    move v2, v3

    :goto_f
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6022
    iget-object v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v2, :cond_20

    .line 6023
    const/4 v4, 0x0

    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6025
    :cond_20
    if-eqz v5, :cond_21

    .line 6026
    const/4 v2, 0x0

    iput-boolean v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6027
    invoke-static {v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v0

    :cond_21
    move-object v2, v0

    .line 6031
    goto/16 :goto_a

    .line 6017
    :cond_22
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_d

    .line 6021
    :cond_23
    iget-boolean v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    goto :goto_f

    .line 6034
    :cond_24
    if-eqz v4, :cond_33

    iget-boolean v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-eqz v7, :cond_33

    .line 6035
    const/4 v7, 0x0

    iput-boolean v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6036
    const/4 v4, 0x1

    iput-boolean v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6037
    invoke-static {v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v5

    .line 6038
    iget-object v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v4, :cond_25

    move-object v0, v1

    .line 6040
    :goto_10
    if-nez v0, :cond_26

    move-object v2, v4

    move-object v0, v5

    .line 6041
    goto/16 :goto_a

    .line 6038
    :cond_25
    iget-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_10

    .line 6043
    :cond_26
    iget-object v7, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget-object v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 6044
    if-eqz v7, :cond_27

    iget-boolean v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v9, :cond_29

    :cond_27
    if-eqz v8, :cond_28

    iget-boolean v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v9, :cond_29

    .line 6046
    :cond_28
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    move-object v2, v4

    move-object v0, v5

    .line 6047
    goto/16 :goto_a

    .line 6050
    :cond_29
    if-eqz v7, :cond_2a

    iget-boolean v7, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    if-nez v7, :cond_32

    .line 6051
    :cond_2a
    if-eqz v8, :cond_2b

    .line 6052
    const/4 v4, 0x0

    iput-boolean v4, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6053
    :cond_2b
    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6054
    invoke-static {v5, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v4

    .line 6055
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v2, :cond_2e

    move-object v0, v1

    :goto_11
    move-object v5, v2

    move-object v10, v0

    move-object v0, v4

    move-object v4, v10

    .line 6058
    :goto_12
    if-eqz v4, :cond_2c

    .line 6059
    if-nez v5, :cond_2f

    move v2, v3

    :goto_13
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6060
    iget-object v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v2, :cond_2c

    .line 6061
    const/4 v4, 0x0

    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6063
    :cond_2c
    if-eqz v5, :cond_2d

    .line 6064
    const/4 v2, 0x0

    iput-boolean v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    .line 6065
    invoke-static {v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->b(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v0

    :cond_2d
    move-object v2, v0

    .line 6069
    goto/16 :goto_a

    .line 6055
    :cond_2e
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_11

    .line 6059
    :cond_2f
    iget-boolean v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->i:Z

    goto :goto_13

    .line 2876
    :cond_30
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-ne p1, v1, :cond_9

    .line 2877
    const/4 v1, 0x0

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->g:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :cond_31
    move v0, v3

    .line 2885
    goto/16 :goto_1

    :cond_32
    move-object v10, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_12

    :cond_33
    move-object v10, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_10

    :cond_34
    move-object v10, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_e

    :cond_35
    move-object v10, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v10

    goto/16 :goto_c
.end method

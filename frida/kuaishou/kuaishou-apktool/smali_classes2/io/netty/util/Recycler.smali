.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$c;,
        Lio/netty/util/Recycler$WeakOrderQueue;,
        Lio/netty/util/Recycler$a;,
        Lio/netty/util/Recycler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:Lio/netty/util/Recycler$b;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final i:Lio/netty/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Lio/netty/util/Recycler$c",
            "<*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Lio/netty/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/k",
            "<",
            "Lio/netty/util/Recycler$c",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v0, 0x40000

    .line 37
    const-class v1, Lio/netty/util/Recycler;

    invoke-static {v1}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v1

    sput-object v1, Lio/netty/util/Recycler;->a:Lio/netty/util/internal/logging/b;

    .line 40
    new-instance v1, Lio/netty/util/Recycler$1;

    invoke-direct {v1}, Lio/netty/util/Recycler$1;-><init>()V

    sput-object v1, Lio/netty/util/Recycler;->b:Lio/netty/util/Recycler$b;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    sput-object v1, Lio/netty/util/Recycler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->d:I

    .line 57
    const-string/jumbo v1, "io.netty.recycler.maxCapacity"

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 63
    :goto_0
    sput v0, Lio/netty/util/Recycler;->e:I

    .line 64
    sget-object v0, Lio/netty/util/Recycler;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lio/netty/util/Recycler;->e:I

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lio/netty/util/Recycler;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.recycler.maxCapacity.maxCapacity: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_1
    sget v0, Lio/netty/util/Recycler;->e:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->f:I

    .line 166
    new-instance v0, Lio/netty/util/Recycler$3;

    invoke-direct {v0}, Lio/netty/util/Recycler$3;-><init>()V

    sput-object v0, Lio/netty/util/Recycler;->i:Lio/netty/util/concurrent/k;

    return-void

    .line 68
    :cond_1
    sget-object v0, Lio/netty/util/Recycler;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.recycler.maxCapacity.maxCapacity: {}"

    sget v2, Lio/netty/util/Recycler;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 84
    sget v0, Lio/netty/util/Recycler;->e:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    .line 85
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lio/netty/util/Recycler$2;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$2;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->h:Lio/netty/util/concurrent/k;

    .line 88
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler;->g:I

    .line 89
    return-void
.end method

.method static synthetic a(Lio/netty/util/Recycler;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lio/netty/util/Recycler;->g:I

    return v0
.end method

.method static synthetic b()Lio/netty/util/concurrent/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/netty/util/Recycler;->i:Lio/netty/util/concurrent/k;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/netty/util/Recycler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lio/netty/util/Recycler;->f:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lio/netty/util/Recycler;->d:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 93
    iget v0, p0, Lio/netty/util/Recycler;->g:I

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lio/netty/util/Recycler;->b:Lio/netty/util/Recycler$b;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler;->h:Lio/netty/util/concurrent/k;

    .line 1135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lio/netty/util/Recycler$c;

    .line 1324
    iget v1, v0, Lio/netty/util/Recycler$c;->d:I

    .line 1325
    if-nez v1, :cond_a

    .line 1355
    iget-object v1, v0, Lio/netty/util/Recycler$c;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1356
    if-nez v1, :cond_1

    .line 1357
    iget-object v1, v0, Lio/netty/util/Recycler$c;->e:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1358
    if-nez v1, :cond_1

    move v2, v3

    .line 1344
    :goto_1
    if-eqz v2, :cond_8

    .line 1326
    :goto_2
    if-nez v6, :cond_9

    move-object v1, v7

    .line 98
    :goto_3
    if-nez v1, :cond_c

    .line 8421
    new-instance v1, Lio/netty/util/Recycler$a;

    invoke-direct {v1, v0}, Lio/netty/util/Recycler$a;-><init>(Lio/netty/util/Recycler$c;)V

    .line 100
    invoke-virtual {p0, v1}, Lio/netty/util/Recycler;->a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;

    move-result-object v0

    .line 9133
    iput-object v0, v1, Lio/netty/util/Recycler$a;->d:Ljava/lang/Object;

    move-object v0, v1

    .line 10133
    :goto_4
    iget-object v0, v0, Lio/netty/util/Recycler$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1364
    :cond_1
    iget-object v2, v0, Lio/netty/util/Recycler$c;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    .line 1366
    :goto_5
    invoke-virtual {v4, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lio/netty/util/Recycler$c;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v6

    move-object v5, v4

    .line 1396
    :cond_2
    iput-object v1, v0, Lio/netty/util/Recycler$c;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1397
    iput-object v5, v0, Lio/netty/util/Recycler$c;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    goto :goto_1

    .line 2176
    :cond_3
    iget-object v5, v4, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 3176
    iget-object v8, v4, Lio/netty/util/Recycler$WeakOrderQueue;->c:Ljava/lang/ref/WeakReference;

    .line 1372
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 3221
    iget-object v8, v4, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-static {v8}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v8

    iget-object v9, v4, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {v9}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v9

    if-eq v8, v9, :cond_4

    move v8, v6

    .line 1376
    :goto_6
    if-eqz v8, :cond_5

    .line 1378
    :goto_7
    invoke-virtual {v4, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lio/netty/util/Recycler$c;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v6

    .line 1379
    goto :goto_7

    :cond_4
    move v8, v3

    .line 3221
    goto :goto_6

    .line 1385
    :cond_5
    if-eqz v1, :cond_6

    .line 4176
    iput-object v5, v1, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1394
    :cond_6
    :goto_8
    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    move-object v4, v5

    goto :goto_5

    :cond_7
    move-object v1, v4

    .line 1389
    goto :goto_8

    .line 1349
    :cond_8
    iput-object v7, v0, Lio/netty/util/Recycler$c;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1350
    iget-object v1, v0, Lio/netty/util/Recycler$c;->e:Lio/netty/util/Recycler$WeakOrderQueue;

    iput-object v1, v0, Lio/netty/util/Recycler$c;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    move v6, v3

    .line 1351
    goto :goto_2

    .line 1329
    :cond_9
    iget v1, v0, Lio/netty/util/Recycler$c;->d:I

    .line 1331
    :cond_a
    add-int/lit8 v2, v1, -0x1

    .line 1332
    iget-object v1, v0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    aget-object v1, v1, v2

    .line 5133
    iget v4, v1, Lio/netty/util/Recycler$a;->a:I

    .line 6133
    iget v5, v1, Lio/netty/util/Recycler$a;->b:I

    .line 1333
    if-eq v4, v5, :cond_b

    .line 1334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7133
    :cond_b
    iput v3, v1, Lio/netty/util/Recycler$a;->b:I

    .line 8133
    iput v3, v1, Lio/netty/util/Recycler$a;->a:I

    .line 1338
    iput v2, v0, Lio/netty/util/Recycler$c;->d:I

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_4
.end method

.method protected abstract a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lio/netty/util/Recycler$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    sget-object v1, Lio/netty/util/Recycler;->b:Lio/netty/util/Recycler$b;

    if-ne p2, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    check-cast p2, Lio/netty/util/Recycler$a;

    .line 11133
    iget-object v1, p2, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 111
    iget-object v1, v1, Lio/netty/util/Recycler$c;->a:Lio/netty/util/Recycler;

    if-ne v1, p0, :cond_0

    .line 115
    invoke-virtual {p2, p1}, Lio/netty/util/Recycler$a;->a(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.class final Lio/netty/util/ResourceLeakDetector$a;
.super Ljava/lang/ref/PhantomReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/netty/util/i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/ResourceLeakDetector;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lio/netty/util/ResourceLeakDetector$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private f:Lio/netty/util/ResourceLeakDetector$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector",
            "<TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$a;->a:Lio/netty/util/ResourceLeakDetector;

    .line 281
    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 275
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    .line 283
    if-eqz p2, :cond_2

    .line 284
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v0

    sget-object v2, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v2}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 286
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    .line 292
    :goto_1
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v1

    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    .line 294
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v0

    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    .line 295
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v0

    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    .line 296
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v0

    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    .line 297
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->c(Lio/netty/util/ResourceLeakDetector;)J

    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 281
    goto :goto_0

    .line 288
    :cond_1
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :cond_2
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2
.end method

.method static synthetic a(Lio/netty/util/ResourceLeakDetector$a;Lio/netty/util/ResourceLeakDetector$a;)Lio/netty/util/ResourceLeakDetector$a;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    return-object p1
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    monitor-enter v2

    .line 321
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    .line 322
    if-eqz v3, :cond_0

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->c()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 326
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 328
    :cond_2
    monitor-exit v2

    .line 330
    :cond_3
    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lio/netty/util/ResourceLeakDetector$a;Lio/netty/util/ResourceLeakDetector$a;)Lio/netty/util/ResourceLeakDetector$a;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lio/netty/util/ResourceLeakDetector$a;->a(Ljava/lang/Object;I)V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector$a;->a(Ljava/lang/Object;I)V

    .line 314
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;

    move-result-object v1

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v2}, Lio/netty/util/ResourceLeakDetector;->d(Lio/netty/util/ResourceLeakDetector;)J

    .line 337
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    iput-object v3, v2, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    .line 338
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    iput-object v3, v2, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    .line 339
    const/4 v2, 0x0

    iput-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->e:Lio/netty/util/ResourceLeakDetector$a;

    .line 340
    const/4 v2, 0x0

    iput-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->f:Lio/netty/util/ResourceLeakDetector$a;

    .line 341
    monitor-exit v1

    .line 344
    :goto_0
    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    const-string/jumbo v0, ""

    .line 379
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$a;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Recent access records: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364
    array-length v0, v2

    if-lez v0, :cond_1

    .line 365
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 366
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 374
    :cond_1
    const-string/jumbo v0, "Created at:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lio/netty/channel/t;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/t$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/k",
            "<[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic h:Z

.field private static final i:Lio/netty/util/internal/logging/b;

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lio/netty/channel/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lio/netty/channel/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lio/netty/channel/t$a;

.field public c:Lio/netty/channel/t$a;

.field d:Lio/netty/channel/t$a;

.field public e:I

.field public f:I

.field public g:J

.field private final j:Lio/netty/channel/e;

.field private k:Z

.field private volatile m:J

.field private volatile o:I

.field private volatile p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lio/netty/channel/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/t;->h:Z

    .line 52
    const-class v0, Lio/netty/channel/t;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/t;->i:Lio/netty/util/internal/logging/b;

    .line 54
    new-instance v0, Lio/netty/channel/t$1;

    invoke-direct {v0}, Lio/netty/channel/t$1;-><init>()V

    sput-object v0, Lio/netty/channel/t;->a:Lio/netty/util/concurrent/k;

    .line 92
    const-class v0, Lio/netty/channel/t;

    const-string/jumbo v1, "unwritable"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-class v0, Lio/netty/channel/t;

    const-string/jumbo v1, "o"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 97
    :cond_0
    sput-object v0, Lio/netty/channel/t;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    const-class v0, Lio/netty/channel/t;

    const-string/jumbo v1, "totalPendingSize"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    const-class v0, Lio/netty/channel/t;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 104
    :cond_1
    sput-object v0, Lio/netty/channel/t;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/channel/a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    .line 109
    return-void
.end method

.method public static a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4

    .prologue
    .line 440
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 441
    if-eqz v3, :cond_0

    .line 444
    add-int/lit8 v1, p2, 0x1

    aput-object v3, p1, p2

    .line 440
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    .line 446
    :cond_0
    return p2
.end method

.method static a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 204
    instance-of v0, p0, Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Lio/netty/buffer/h;

    invoke-virtual {p0}, Lio/netty/buffer/h;->f()I

    move-result v0

    int-to-long v0, v0

    .line 213
    :goto_0
    return-wide v0

    .line 207
    :cond_0
    instance-of v0, p0, Lio/netty/channel/al;

    if-eqz v0, :cond_1

    .line 208
    check-cast p0, Lio/netty/channel/al;

    invoke-interface {p0}, Lio/netty/channel/al;->b()J

    move-result-wide v0

    goto :goto_0

    .line 210
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/j;

    if-eqz v0, :cond_2

    .line 211
    check-cast p0, Lio/netty/buffer/j;

    invoke-interface {p0}, Lio/netty/buffer/j;->a()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 213
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(Lio/netty/channel/t$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget v0, p0, Lio/netty/channel/t;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/t;->e:I

    if-nez v0, :cond_1

    .line 312
    iput-object v1, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 313
    iget-object v0, p0, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    if-ne p1, v0, :cond_0

    .line 314
    iput-object v1, p0, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    .line 315
    iput-object v1, p0, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p1, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    iput-object v0, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    goto :goto_0
.end method

.method private static a(Lio/netty/channel/z;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 679
    instance-of v0, p0, Lio/netty/channel/av;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    sget-object v0, Lio/netty/channel/t;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 552
    :cond_0
    iget v0, p0, Lio/netty/channel/t;->o:I

    .line 553
    and-int/lit8 v1, v0, -0x2

    .line 554
    sget-object v2, Lio/netty/channel/t;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 556
    invoke-direct {p0, p1}, Lio/netty/channel/t;->c(Z)V

    .line 561
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 565
    :cond_0
    iget v0, p0, Lio/netty/channel/t;->o:I

    .line 566
    or-int/lit8 v1, v0, 0x1

    .line 567
    sget-object v2, Lio/netty/channel/t;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 569
    invoke-direct {p0, p1}, Lio/netty/channel/t;->c(Z)V

    .line 574
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Throwable;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 284
    if-nez v1, :cond_0

    .line 285
    invoke-direct {p0}, Lio/netty/channel/t;->d()V

    .line 306
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v2, v1, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    .line 290
    iget-object v3, v1, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    .line 291
    iget v4, v1, Lio/netty/channel/t$a;->h:I

    .line 293
    invoke-direct {p0, v1}, Lio/netty/channel/t;->a(Lio/netty/channel/t$a;)V

    .line 295
    iget-boolean v5, v1, Lio/netty/channel/t$a;->j:Z

    if-nez v5, :cond_1

    .line 297
    invoke-static {v2}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    .line 299
    invoke-static {v3, p1}, Lio/netty/channel/t;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 300
    int-to-long v2, v4

    invoke-virtual {p0, v2, v3, v0, p2}, Lio/netty/channel/t;->a(JZZ)V

    .line 304
    :cond_1
    invoke-virtual {v1}, Lio/netty/channel/t$a;->a()V

    .line 306
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v1

    .line 578
    if-eqz p1, :cond_1

    .line 579
    iget-object v0, p0, Lio/netty/channel/t;->p:Ljava/lang/Runnable;

    .line 580
    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lio/netty/channel/t$2;

    invoke-direct {v0, p0, v1}, Lio/netty/channel/t$2;-><init>(Lio/netty/channel/t;Lio/netty/channel/w;)V

    iput-object v0, p0, Lio/netty/channel/t;->p:Ljava/lang/Runnable;

    .line 588
    :cond_0
    iget-object v1, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v1}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/w;->f()Lio/netty/channel/w;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget v1, p0, Lio/netty/channel/t;->f:I

    .line 359
    if-lez v1, :cond_0

    .line 360
    iput v3, p0, Lio/netty/channel/t;->f:I

    .line 361
    sget-object v0, Lio/netty/channel/t;->a:Lio/netty/util/concurrent/k;

    .line 2135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 233
    sget-boolean v1, Lio/netty/channel/t;->h:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 234
    :cond_0
    iget-object v1, v0, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    .line 235
    instance-of v1, v1, Lio/netty/channel/y;

    if-eqz v1, :cond_1

    .line 236
    iget-wide v2, v0, Lio/netty/channel/t$a;->f:J

    add-long/2addr v2, p1

    .line 237
    iput-wide v2, v0, Lio/netty/channel/t$a;->f:J

    .line 240
    :cond_1
    return-void
.end method

.method a(JZ)V
    .locals 5

    .prologue
    .line 173
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Lio/netty/channel/t;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v2}, Lio/netty/channel/e;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->g()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 179
    invoke-direct {p0, p3}, Lio/netty/channel/t;->b(Z)V

    goto :goto_0
.end method

.method a(JZZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 192
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lio/netty/channel/t;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 197
    if-eqz p4, :cond_0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v2}, Lio/netty/channel/e;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 199
    :cond_2
    invoke-direct {p0, p3}, Lio/netty/channel/t;->a(Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-boolean v0, p0, Lio/netty/channel/t;->k:Z

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/t;->k:Z

    .line 622
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/t;->b(Ljava/lang/Throwable;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iput-boolean v1, p0, Lio/netty/channel/t;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/netty/channel/t;->k:Z

    throw v0
.end method

.method final a(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 632
    iget-boolean v0, p0, Lio/netty/channel/t;->k:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    new-instance v1, Lio/netty/channel/t$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/t$3;-><init>(Lio/netty/channel/t;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V

    .line 670
    :goto_0
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/t;->k:Z

    .line 644
    iget-object v0, p0, Lio/netty/channel/t;->j:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "close() must be invoked after the channel is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "close() must be invoked after all flushed writes are handled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    .line 655
    :goto_1
    if-eqz v0, :cond_4

    .line 657
    iget v1, v0, Lio/netty/channel/t$a;->h:I

    .line 658
    sget-object v2, Lio/netty/channel/t;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v2, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    iget-boolean v1, v0, Lio/netty/channel/t$a;->j:Z

    if-nez v1, :cond_3

    .line 661
    iget-object v1, v0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    .line 662
    iget-object v1, v0, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    invoke-static {v1, p1}, Lio/netty/channel/t;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 664
    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/t$a;->b()Lio/netty/channel/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 667
    :cond_4
    iput-boolean v3, p0, Lio/netty/channel/t;->k:Z

    .line 669
    invoke-direct {p0}, Lio/netty/channel/t;->d()V

    goto :goto_0

    .line 667
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/t;->k:Z

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/t;->b(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lio/netty/buffer/h;

    if-nez v1, :cond_0

    .line 330
    sget-boolean v0, Lio/netty/channel/t;->h:Z

    if-nez v0, :cond_3

    cmp-long v0, p1, v6

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :cond_0
    check-cast v0, Lio/netty/buffer/h;

    .line 335
    invoke-virtual {v0}, Lio/netty/buffer/h;->b()I

    move-result v1

    .line 336
    invoke-virtual {v0}, Lio/netty/buffer/h;->c()I

    move-result v2

    sub-int/2addr v2, v1

    .line 338
    int-to-long v4, v2

    cmp-long v3, v4, p1

    if-gtz v3, :cond_2

    .line 339
    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    .line 340
    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/t;->a(J)V

    .line 341
    int-to-long v0, v2

    sub-long/2addr p1, v0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/t;->b()Z

    goto :goto_0

    .line 345
    :cond_2
    cmp-long v2, p1, v6

    if-eqz v2, :cond_3

    .line 346
    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 347
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/t;->a(J)V

    .line 352
    :cond_3
    invoke-direct {p0}, Lio/netty/channel/t;->d()V

    .line 353
    return-void
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    iget-object v2, p0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 249
    if-nez v2, :cond_0

    .line 250
    invoke-direct {p0}, Lio/netty/channel/t;->d()V

    .line 270
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v3, v2, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    .line 255
    iget-object v4, v2, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    .line 256
    iget v5, v2, Lio/netty/channel/t$a;->h:I

    .line 258
    invoke-direct {p0, v2}, Lio/netty/channel/t;->a(Lio/netty/channel/t$a;)V

    .line 260
    iget-boolean v6, v2, Lio/netty/channel/t$a;->j:Z

    if-nez v6, :cond_2

    .line 262
    invoke-static {v3}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    .line 1673
    instance-of v3, v4, Lio/netty/channel/av;

    if-nez v3, :cond_1

    invoke-interface {v4}, Lio/netty/channel/z;->bc_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1674
    sget-object v3, Lio/netty/channel/t;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v3, v6, v4}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_1
    int-to-long v4, v5

    invoke-virtual {p0, v4, v5, v0, v1}, Lio/netty/channel/t;->a(JZZ)V

    .line 268
    :cond_2
    invoke-virtual {v2}, Lio/netty/channel/t$a;->a()V

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lio/netty/channel/t;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

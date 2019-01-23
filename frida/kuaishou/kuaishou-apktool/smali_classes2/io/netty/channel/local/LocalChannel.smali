.class public Lio/netty/channel/local/LocalChannel;
.super Lio/netty/channel/a;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/LocalChannel$6;,
        Lio/netty/channel/local/LocalChannel$a;,
        Lio/netty/channel/local/LocalChannel$State;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lio/netty/channel/local/LocalChannel;",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/netty/channel/r;

.field private static final g:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field private final h:Lio/netty/channel/f;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Lio/netty/channel/local/LocalChannel$State;

.field private volatile m:Lio/netty/channel/local/LocalChannel;

.field private volatile n:Lio/netty/channel/local/LocalAddress;

.field private volatile o:Lio/netty/channel/local/LocalAddress;

.field private volatile p:Lio/netty/channel/z;

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lio/netty/channel/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/r;-><init>(Z)V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->f:Lio/netty/channel/r;

    .line 56
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->g:Ljava/nio/channels/ClosedChannelException;

    .line 94
    const-class v0, Lio/netty/channel/local/LocalChannel;

    const-string/jumbo v1, "finishReadFuture"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-class v0, Lio/netty/channel/local/LocalChannel;

    const-class v1, Lio/netty/util/concurrent/m;

    const-string/jumbo v2, "t"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 100
    :cond_0
    sput-object v0, Lio/netty/channel/local/LocalChannel;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    sget-object v0, Lio/netty/channel/local/LocalChannel;->g:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/e;)V

    .line 58
    new-instance v0, Lio/netty/channel/ab;

    invoke-direct {v0, p0}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->h:Lio/netty/channel/f;

    .line 60
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    .line 61
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->j:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->k:Ljava/lang/Runnable;

    .line 106
    return-void
.end method

.method constructor <init>(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/e;)V

    .line 58
    new-instance v0, Lio/netty/channel/ab;

    invoke-direct {v0, p0}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->h:Lio/netty/channel/f;

    .line 60
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    .line 61
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->j:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->k:Ljava/lang/Runnable;

    .line 110
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    .line 111
    invoke-virtual {p1}, Lio/netty/channel/local/b;->y()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    .line 1132
    invoke-super {p2}, Lio/netty/channel/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    .line 112
    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->o:Lio/netty/channel/local/LocalAddress;

    .line 113
    return-void
.end method

.method static synthetic a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/z;)Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->p:Lio/netty/channel/z;

    return-object p1
.end method

.method static synthetic a(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->f(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lio/netty/channel/local/LocalChannel;->b(Lio/netty/channel/local/LocalChannel;Z)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/local/LocalChannel;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->r:Z

    return v0
.end method

.method static synthetic b(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    return-object p1
.end method

.method static synthetic b(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->p:Lio/netty/channel/z;

    return-object v0
.end method

.method private b(Lio/netty/channel/local/LocalChannel;Z)V
    .locals 2

    .prologue
    .line 281
    if-eqz p2, :cond_0

    .line 282
    invoke-direct {p0, p0}, Lio/netty/channel/local/LocalChannel;->f(Lio/netty/channel/local/LocalChannel;)V

    .line 284
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->k()Lio/netty/channel/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e$a;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/e$a;->a(Lio/netty/channel/z;)V

    .line 285
    return-void
.end method

.method static synthetic c(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    return-object v0
.end method

.method private d(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->s:Z

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->f(Lio/netty/channel/local/LocalChannel;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->e(Lio/netty/channel/local/LocalChannel;)V

    goto :goto_0
.end method

.method private e(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lio/netty/channel/local/LocalChannel$5;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel$5;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 397
    :try_start_0
    iget-boolean v1, p1, Lio/netty/channel/local/LocalChannel;->s:Z

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ai;->b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    iput-object v0, p1, Lio/netty/channel/local/LocalChannel;->t:Lio/netty/util/concurrent/m;

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-direct {p1}, Lio/netty/channel/local/LocalChannel;->y()V

    .line 404
    throw v0
.end method

.method private f(Lio/netty/channel/local/LocalChannel;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->t:Lio/netty/util/concurrent/m;

    .line 420
    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->e(Lio/netty/channel/local/LocalChannel;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    sget-object v1, Lio/netty/channel/local/LocalChannel;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8133
    :cond_2
    iget-object v0, p1, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 430
    iget-boolean v1, p1, Lio/netty/channel/local/LocalChannel;->q:Z

    if-eqz v1, :cond_0

    .line 431
    const/4 v1, 0x0

    iput-boolean v1, p1, Lio/netty/channel/local/LocalChannel;->q:Z

    .line 433
    :goto_1
    iget-object v1, p1, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_3

    .line 437
    invoke-interface {v0, v1}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;

    goto :goto_1

    .line 439
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 410
    :goto_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 414
    invoke-static {v0}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/channel/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 334
    sget-object v0, Lio/netty/channel/local/LocalChannel$6;->a:[I

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 344
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->s:Z

    .line 349
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/t;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 356
    :try_start_1
    iget-object v2, v1, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    sget-object v3, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v2, v3, :cond_0

    .line 357
    iget-object v2, v1, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p1}, Lio/netty/channel/t;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_2
    invoke-virtual {p1, v0}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lio/netty/channel/local/LocalChannel;->s:Z

    throw v0

    .line 337
    :pswitch_0
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw v0

    .line 339
    :pswitch_1
    sget-object v0, Lio/netty/channel/local/LocalChannel;->g:Ljava/nio/channels/ClosedChannelException;

    throw v0

    .line 360
    :cond_0
    :try_start_3
    sget-object v0, Lio/netty/channel/local/LocalChannel;->g:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p1, v0}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 372
    :cond_1
    iput-boolean v4, p0, Lio/netty/channel/local/LocalChannel;->s:Z

    .line 375
    invoke-direct {p0, v1}, Lio/netty/channel/local/LocalChannel;->d(Lio/netty/channel/local/LocalChannel;)V

    .line 376
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    invoke-static {p0, v0, p1}, Lio/netty/channel/local/a;->a(Lio/netty/channel/e;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    .line 217
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    .line 218
    return-void
.end method

.method protected final a(Lio/netty/channel/ai;)Z
    .locals 1

    .prologue
    .line 157
    instance-of v0, p1, Lio/netty/channel/at;

    return v0
.end method

.method public final bridge synthetic b()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 48
    .line 10127
    invoke-super {p0}, Lio/netty/channel/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/b;

    .line 48
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    .line 9132
    invoke-super {p0}, Lio/netty/channel/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    .line 48
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    .line 8137
    invoke-super {p0}, Lio/netty/channel/a;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    .line 48
    return-object v0
.end method

.method protected final l()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lio/netty/channel/local/LocalChannel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/local/LocalChannel$a;-><init>(Lio/netty/channel/local/LocalChannel;B)V

    return-object v0
.end method

.method protected final n()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method protected final o()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->o:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method protected final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    if-eqz v0, :cond_0

    .line 2127
    invoke-super {p0}, Lio/netty/channel/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/b;

    .line 177
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->r:Z

    .line 186
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    .line 3127
    invoke-super {p0}, Lio/netty/channel/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/b;

    .line 188
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lio/netty/channel/local/LocalChannel;->o:Lio/netty/channel/local/LocalAddress;

    .line 189
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v0, v1, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    .line 195
    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    new-instance v2, Lio/netty/channel/local/LocalChannel$3;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/local/LocalChannel$3;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v0, v2}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/z;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/z;->c(Ljava/lang/Runnable;)V

    .line 210
    return-void

    .line 4127
    :cond_1
    invoke-super {p0}, Lio/netty/channel/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/b;

    .line 188
    invoke-virtual {v0}, Lio/netty/channel/local/b;->y()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    goto :goto_0
.end method

.method protected final q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    .line 228
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    sget-object v2, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq v0, v2, :cond_3

    .line 230
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    if-eqz v0, :cond_1

    .line 5127
    invoke-super {p0}, Lio/netty/channel/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/b;

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    invoke-static {v0}, Lio/netty/channel/local/a;->a(Lio/netty/channel/local/LocalAddress;)V

    .line 234
    :cond_0
    iput-object v4, p0, Lio/netty/channel/local/LocalChannel;->n:Lio/netty/channel/local/LocalAddress;

    .line 239
    :cond_1
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    .line 241
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->p:Lio/netty/channel/z;

    .line 242
    if-eqz v0, :cond_2

    .line 244
    sget-object v2, Lio/netty/channel/local/LocalChannel;->g:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v2}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    .line 245
    iput-object v4, p0, Lio/netty/channel/local/LocalChannel;->p:Lio/netty/channel/z;

    .line 249
    :cond_2
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->s:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 250
    invoke-direct {p0, v1}, Lio/netty/channel/local/LocalChannel;->d(Lio/netty/channel/local/LocalChannel;)V

    .line 254
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->r:Z

    if-nez v0, :cond_5

    .line 259
    iget-boolean v0, v1, Lio/netty/channel/local/LocalChannel;->s:Z

    invoke-direct {p0, v1, v0}, Lio/netty/channel/local/LocalChannel;->b(Lio/netty/channel/local/LocalChannel;Z)V

    .line 276
    :goto_0
    iput-object v4, p0, Lio/netty/channel/local/LocalChannel;->m:Lio/netty/channel/local/LocalChannel;

    .line 278
    :cond_4
    return-void

    .line 262
    :cond_5
    iget-boolean v0, v1, Lio/netty/channel/local/LocalChannel;->s:Z

    .line 264
    :try_start_0
    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v2

    new-instance v3, Lio/netty/channel/local/LocalChannel$4;

    invoke-direct {v3, p0, v1, v0}, Lio/netty/channel/local/LocalChannel$4;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    invoke-interface {v2, v3}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->y()V

    .line 273
    throw v0
.end method

.method protected final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/z;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/z;->d(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method protected final s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->q:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 5133
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 300
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->i:Ljava/util/Queue;

    .line 301
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->q:Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v2

    .line 5251
    iget v3, v2, Lio/netty/util/internal/f;->f:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 5255
    iput v4, v2, Lio/netty/util/internal/f;->f:I

    .line 312
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 313
    if-eqz v4, :cond_2

    .line 316
    invoke-interface {v0, v4}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7255
    iput v1, v2, Lio/netty/util/internal/f;->f:I

    .line 320
    throw v0

    .line 318
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lio/netty/channel/w;->e()Lio/netty/channel/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6255
    iput v0, v2, Lio/netty/util/internal/f;->f:I

    goto :goto_0

    .line 324
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->d()Lio/netty/channel/ai;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->y()V

    .line 327
    throw v0
.end method

.method public final u()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lio/netty/channel/local/LocalChannel;->f:Lio/netty/channel/r;

    return-object v0
.end method

.method public final v()Lio/netty/channel/f;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->h:Lio/netty/channel/f;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->l:Lio/netty/channel/local/LocalChannel$State;

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public abstract Lio/netty/channel/a/b;
.super Lio/netty/channel/a;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a/b$a;,
        Lio/netty/channel/a/b$b;
    }
.end annotation


# static fields
.field static final synthetic j:Z

.field private static final k:Lio/netty/util/internal/logging/b;

.field private static final l:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field final e:Ljava/nio/channels/SelectableChannel;

.field protected final f:I

.field volatile g:Ljava/nio/channels/SelectionKey;

.field volatile h:Z

.field protected volatile i:Z

.field private m:Lio/netty/channel/z;

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lio/netty/channel/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/a/b;->j:Z

    .line 51
    const-class v0, Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/a/b;->k:Lio/netty/util/internal/logging/b;

    .line 54
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 57
    sput-object v0, Lio/netty/channel/a/b;->l:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lio/netty/channel/e;Ljava/nio/channels/SelectableChannel;I)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/e;)V

    .line 83
    iput-object p2, p0, Lio/netty/channel/a/b;->e:Ljava/nio/channels/SelectableChannel;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/channel/a/b;->f:I

    .line 86
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_0
    :goto_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string/jumbo v2, "Failed to enter non-blocking mode."

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    sget-object v2, Lio/netty/channel/a/b;->k:Lio/netty/util/internal/logging/b;

    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    sget-object v2, Lio/netty/channel/a/b;->k:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Failed to close a partially initialized socket."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/channel/a/b;)Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/netty/channel/a/b;->m:Lio/netty/channel/z;

    return-object v0
.end method

.method static synthetic a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/netty/channel/a/b;->m:Lio/netty/channel/z;

    return-object p1
.end method

.method static synthetic a(Lio/netty/channel/a/b;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/netty/channel/a/b;->o:Ljava/net/SocketAddress;

    return-object p1
.end method

.method static synthetic a(Lio/netty/channel/a/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/netty/channel/a/b;->n:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/netty/channel/a/b;->n:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic c(Lio/netty/channel/a/b;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/netty/channel/a/b;->o:Ljava/net/SocketAddress;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/netty/channel/a/b$b;
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lio/netty/channel/a;->k()Lio/netty/channel/e$a;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/b$b;

    return-object v0
.end method

.method protected B()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/netty/channel/a/b;->e:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final C()Lio/netty/channel/a/c;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/c;

    return-object v0
.end method

.method protected final D()Ljava/nio/channels/SelectionKey;
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lio/netty/channel/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/a/b;->g:Ljava/nio/channels/SelectionKey;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a/b;->g:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method protected abstract E()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Lio/netty/channel/ai;)Z
    .locals 1

    .prologue
    .line 328
    instance-of v0, p1, Lio/netty/channel/a/c;

    return v0
.end method

.method protected abstract a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final bridge synthetic d()Lio/netty/channel/ai;
    .locals 1

    .prologue
    .line 49
    .line 4117
    invoke-super {p0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/c;

    .line 49
    return-object v0
.end method

.method public final bridge synthetic k()Lio/netty/channel/e$a;
    .locals 1

    .prologue
    .line 49
    .line 4108
    invoke-super {p0}, Lio/netty/channel/a;->k()Lio/netty/channel/e$a;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/b$b;

    .line 49
    return-object v0
.end method

.method protected final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 333
    move v1, v0

    .line 336
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a/b;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    .line 1117
    invoke-super {p0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/c;

    .line 336
    iget-object v0, v0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a/b;->g:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    if-nez v1, :cond_0

    .line 2117
    invoke-super {p0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/c;

    .line 342
    invoke-virtual {v0}, Lio/netty/channel/a/c;->k()V

    .line 343
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    throw v0
.end method

.method protected q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lio/netty/channel/a/b;->m:Lio/netty/channel/z;

    .line 460
    if-eqz v0, :cond_0

    .line 462
    sget-object v1, Lio/netty/channel/a/b;->l:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v1}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    .line 463
    iput-object v2, p0, Lio/netty/channel/a/b;->m:Lio/netty/channel/z;

    .line 466
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a/b;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 467
    if-eqz v0, :cond_1

    .line 468
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 469
    iput-object v2, p0, Lio/netty/channel/a/b;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 471
    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    .line 3117
    invoke-super {p0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/c;

    .line 355
    invoke-virtual {p0}, Lio/netty/channel/a/b;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 3397
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 3398
    iget v1, v0, Lio/netty/channel/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/netty/channel/a/c;->b:I

    .line 3399
    iget v1, v0, Lio/netty/channel/a/c;->b:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 3400
    const/4 v1, 0x0

    iput v1, v0, Lio/netty/channel/a/c;->b:I

    .line 3401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/a/c;->c:Z

    .line 356
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 361
    iget-boolean v0, p0, Lio/netty/channel/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a/b;->g:Ljava/nio/channels/SelectionKey;

    .line 366
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/channel/a/b;->i:Z

    .line 372
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 373
    iget v2, p0, Lio/netty/channel/a/b;->f:I

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 374
    iget v2, p0, Lio/netty/channel/a/b;->f:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/netty/channel/a/b;->e:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method

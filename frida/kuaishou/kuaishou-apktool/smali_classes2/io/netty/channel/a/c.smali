.class public final Lio/netty/channel/a/c;
.super Lio/netty/channel/at;
.source "NioEventLoop.java"


# static fields
.field private static final i:Lio/netty/util/internal/logging/b;

.field private static final j:Z

.field private static final k:I


# instance fields
.field a:Ljava/nio/channels/Selector;

.field b:I

.field c:Z

.field private l:Lio/netty/channel/a/f;

.field private final m:Ljava/nio/channels/spi/SelectorProvider;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    const-class v1, Lio/netty/channel/a/c;

    invoke-static {v1}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v1

    sput-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    .line 56
    const-string/jumbo v1, "io.netty.noKeySetOptimization"

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/channel/a/c;->j:Z

    .line 68
    const-string/jumbo v2, "sun.nio.ch.bugLevel"

    .line 70
    :try_start_0
    invoke-static {v2}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const-string/jumbo v1, ""

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    const-string/jumbo v1, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v1

    .line 81
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 85
    :goto_1
    sput v0, Lio/netty/channel/a/c;->k:I

    .line 87
    sget-object v0, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.noKeySetOptimization: {}"

    sget-boolean v2, Lio/netty/channel/a/c;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    sget v2, Lio/netty/channel/a/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v3, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v3}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    sget-object v3, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "Unable to get/set System Property: {}"

    invoke-interface {v3, v4, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method constructor <init>(Lio/netty/channel/a/d;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/at;-><init>(Lio/netty/channel/aj;Ljava/util/concurrent/Executor;Z)V

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/16 v0, 0x32

    iput v0, p0, Lio/netty/channel/a/c;->o:I

    .line 115
    if-nez p3, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "selectorProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p3, p0, Lio/netty/channel/a/c;->m:Ljava/nio/channels/spi/SelectorProvider;

    .line 119
    invoke-direct {p0}, Lio/netty/channel/a/c;->w()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    .line 120
    return-void
.end method

.method private static a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/a/e",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 581
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/b;)V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p1}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    invoke-interface {v0}, Lio/netty/channel/a/b$b;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/a/b$b;->a(Lio/netty/channel/z;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    .line 509
    and-int/lit8 v2, v1, 0x11

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    .line 510
    :cond_2
    invoke-interface {v0}, Lio/netty/channel/a/b$b;->m()V

    .line 4103
    iget-object v2, p1, Lio/netty/channel/a/b;->e:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v2

    .line 511
    if-eqz v2, :cond_0

    .line 516
    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 518
    invoke-virtual {p1}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/a/b$b;->p()V

    .line 520
    :cond_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 524
    and-int/lit8 v1, v1, -0x9

    .line 525
    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 527
    invoke-interface {v0}, Lio/netty/channel/a/b$b;->o()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    invoke-interface {v0}, Lio/netty/channel/a/b$b;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/a/b$b;->a(Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lio/netty/channel/a/e",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 537
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-static {p1, p0, v1}, Lio/netty/channel/a/c;->a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 541
    invoke-static {p1, p0, v0}, Lio/netty/channel/a/c;->a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    .line 546
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 547
    invoke-static {p1, p0, v1}, Lio/netty/channel/a/c;->a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 553
    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    return-void

    .line 422
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    .line 424
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 425
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 428
    instance-of v3, v1, Lio/netty/channel/a/b;

    if-eqz v3, :cond_2

    .line 429
    check-cast v1, Lio/netty/channel/a/b;

    invoke-static {v0, v1}, Lio/netty/channel/a/c;->a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/b;)V

    .line 436
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-boolean v0, p0, Lio/netty/channel/a/c;->c:Z

    if-eqz v0, :cond_3

    .line 441
    invoke-direct {p0}, Lio/netty/channel/a/c;->z()V

    .line 442
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 451
    goto :goto_0

    .line 432
    :cond_2
    check-cast v1, Lio/netty/channel/a/e;

    .line 433
    invoke-static {v0, v1}, Lio/netty/channel/a/c;->a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/e;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a([Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 455
    const/4 v0, 0x0

    move v1, v0

    .line 456
    :goto_0
    aget-object v2, p1, v1

    .line 457
    if-eqz v2, :cond_3

    .line 462
    aput-object v4, p1, v1

    .line 464
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    .line 466
    instance-of v3, v0, Lio/netty/channel/a/b;

    if-eqz v3, :cond_0

    .line 467
    check-cast v0, Lio/netty/channel/a/b;

    invoke-static {v2, v0}, Lio/netty/channel/a/c;->a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/b;)V

    .line 474
    :goto_1
    iget-boolean v0, p0, Lio/netty/channel/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 478
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 479
    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    .line 482
    aput-object v4, p1, v1

    goto :goto_2

    .line 470
    :cond_0
    check-cast v0, Lio/netty/channel/a/e;

    .line 471
    invoke-static {v2, v0}, Lio/netty/channel/a/c;->a(Ljava/nio/channels/SelectionKey;Lio/netty/channel/a/e;)V

    goto :goto_1

    .line 485
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/a/c;->z()V

    .line 491
    iget-object v0, p0, Lio/netty/channel/a/c;->l:Lio/netty/channel/a/f;

    invoke-virtual {v0}, Lio/netty/channel/a/f;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object p1

    .line 492
    const/4 v1, -0x1

    .line 455
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 495
    :cond_3
    return-void
.end method

.method private w()Ljava/nio/channels/Selector;
    .locals 5

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/c;->m:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    sget-boolean v1, Lio/netty/channel/a/c;->j:Z

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string/jumbo v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_1
    :try_start_1
    new-instance v1, Lio/netty/channel/a/f;

    invoke-direct {v1}, Lio/netty/channel/a/f;-><init>()V

    .line 137
    const-string/jumbo v2, "sun.nio.ch.SelectorImpl"

    const/4 v3, 0x0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    const-string/jumbo v3, "selectedKeys"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 146
    const-string/jumbo v4, "publicSelectedKeys"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 148
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iput-object v1, p0, Lio/netty/channel/a/c;->l:Lio/netty/channel/a/f;

    .line 155
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Instrumented an optimized java.util.Set into: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const/4 v2, 0x0

    iput-object v2, p0, Lio/netty/channel/a/c;->l:Lio/netty/channel/a/f;

    .line 158
    sget-object v2, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Failed to instrument an optimized java.util.Set into: {}"

    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/netty/channel/a/c;->l:Lio/netty/channel/a/f;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lio/netty/channel/a/c;->l:Lio/netty/channel/a/f;

    invoke-virtual {v0}, Lio/netty/channel/a/f;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/a/c;->a([Ljava/nio/channels/SelectionKey;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/a/c;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    .line 559
    invoke-direct {p0}, Lio/netty/channel/a/c;->z()V

    .line 560
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 563
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 564
    instance-of v4, v1, Lio/netty/channel/a/b;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 565
    check-cast v0, Lio/netty/channel/a/b;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 569
    check-cast v1, Lio/netty/channel/a/e;

    .line 570
    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lio/netty/channel/a/c;->a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a/b;

    .line 575
    invoke-virtual {v0}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/a/b$b;->j()Lio/netty/channel/z;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/channel/a/b$b;->a(Lio/netty/channel/z;)V

    goto :goto_1

    .line 577
    :cond_2
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/a/c;->c:Z

    .line 686
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 589
    if-nez p1, :cond_0

    iget-object v0, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 592
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    .line 224
    invoke-virtual {p0}, Lio/netty/channel/a/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Lio/netty/channel/a/c$1;

    invoke-direct {v1, p0}, Lio/netty/channel/a/c$1;-><init>(Lio/netty/channel/a/c;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/a/c;->execute(Ljava/lang/Runnable;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v5, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    .line 237
    if-eqz v5, :cond_0

    .line 242
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/a/c;->w()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 249
    const/4 v1, 0x0

    .line 252
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v7

    move v4, v1

    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 253
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 255
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    if-nez v2, :cond_2

    .line 259
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    .line 260
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 261
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v8

    invoke-virtual {v8, v6, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    .line 262
    instance-of v2, v3, Lio/netty/channel/a/b;

    if-eqz v2, :cond_3

    .line 264
    move-object v0, v3

    check-cast v0, Lio/netty/channel/a/b;

    move-object v2, v0

    iput-object v8, v2, Lio/netty/channel/a/b;->g:Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 243
    :catch_0
    move-exception v1

    .line 244
    sget-object v2, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Failed to create a new Selector."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 267
    :catch_1
    move-exception v2

    .line 268
    :try_start_4
    sget-object v8, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v9, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v8, v9, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    instance-of v8, v3, Lio/netty/channel/a/b;

    if-eqz v8, :cond_4

    .line 270
    check-cast v3, Lio/netty/channel/a/b;

    .line 271
    invoke-virtual {v3}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v1

    invoke-virtual {v3}, Lio/netty/channel/a/b;->A()Lio/netty/channel/a/b$b;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/a/b$b;->j()Lio/netty/channel/z;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/a/b$b;->a(Lio/netty/channel/z;)V

    goto :goto_2

    .line 281
    :catch_2
    move-exception v1

    move v1, v4

    goto :goto_1

    .line 274
    :cond_4
    check-cast v3, Lio/netty/channel/a/e;

    .line 275
    invoke-static {v3, v1, v2}, Lio/netty/channel/a/c;->a(Lio/netty/channel/a/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 287
    :cond_5
    iput-object v6, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    .line 291
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 298
    :cond_6
    :goto_3
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " channel(s) to the new Selector."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :catch_3
    move-exception v1

    .line 293
    sget-object v2, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    sget-object v2, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Failed to close the old Selector."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 281
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method protected final h()V
    .locals 12

    .prologue
    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p0}, Lio/netty/channel/a/c;->k()V

    .line 344
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/a/c;->b:I

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/a/c;->c:Z

    .line 346
    iget v0, p0, Lio/netty/channel/a/c;->o:I

    .line 347
    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 348
    invoke-direct {p0}, Lio/netty/channel/a/c;->x()V

    .line 349
    invoke-virtual {p0}, Lio/netty/channel/a/c;->s()Z

    .line 359
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0}, Lio/netty/channel/a/c;->y()V

    .line 361
    invoke-virtual {p0}, Lio/netty/channel/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 1606
    :cond_2
    iget-object v7, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1608
    const/4 v4, 0x0

    .line 1609
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2370
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->p()Lio/netty/util/concurrent/y;

    move-result-object v0

    .line 2371
    if-nez v0, :cond_5

    .line 2372
    sget-wide v0, Lio/netty/util/concurrent/z;->g:J

    .line 1610
    :goto_3
    add-long v8, v2, v0

    move v0, v4

    .line 1612
    :goto_4
    sub-long v4, v8, v2

    const-wide/32 v10, 0x7a120

    add-long/2addr v4, v10

    const-wide/32 v10, 0xf4240

    div-long v10, v4, v10

    .line 1613
    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-gtz v1, :cond_6

    .line 1614
    if-nez v0, :cond_3

    .line 1615
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->selectNow()I

    .line 1616
    const/4 v0, 0x1

    .line 1670
    :cond_3
    :goto_5
    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 1671
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1672
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Selector.select() returned prematurely {} times in a row."

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_4
    :goto_6
    :try_start_2
    iget-object v0, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Unexpected exception in the selector loop."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 376
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 3085
    :cond_5
    const-wide/16 v8, 0x0

    .line 4077
    :try_start_4
    iget-wide v0, v0, Lio/netty/util/concurrent/y;->c:J

    .line 3085
    sget-wide v10, Lio/netty/util/concurrent/y;->b:J

    sub-long v10, v2, v10

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1621
    :cond_6
    invoke-virtual {v7, v10, v11}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    .line 1622
    add-int/lit8 v0, v0, 0x1

    .line 1624
    if-nez v1, :cond_3

    if-nez v6, :cond_3

    iget-object v1, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/a/c;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/a/c;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1631
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1637
    sget-object v0, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1638
    sget-object v0, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 1642
    :cond_7
    const/4 v0, 0x1

    .line 1643
    goto :goto_5

    .line 1646
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1647
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v1, v10, v2

    if-ltz v1, :cond_a

    .line 1649
    const/4 v0, 0x1

    :cond_9
    move-wide v2, v4

    .line 1668
    goto/16 :goto_4

    .line 1650
    :cond_a
    sget v1, Lio/netty/channel/a/c;->k:I

    if-lez v1, :cond_9

    sget v1, Lio/netty/channel/a/c;->k:I

    if-lt v0, v1, :cond_9

    .line 1654
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Selector.select() returned prematurely {} times in a row; rebuilding selector."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1658
    invoke-virtual {p0}, Lio/netty/channel/a/c;->c()V

    .line 1659
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    .line 1662
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1663
    const/4 v0, 0x1

    .line 1664
    goto/16 :goto_5

    .line 1675
    :catch_2
    move-exception v0

    .line 1676
    :try_start_5
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1677
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " raised by a Selector - JDK bug?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 351
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 353
    invoke-direct {p0}, Lio/netty/channel/a/c;->x()V

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 356
    rsub-int/lit8 v1, v0, 0x64

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/a/c;->b(J)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Lio/netty/channel/a/c;->i:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final j()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lio/netty/channel/at;->j()Ljava/lang/Runnable;

    move-result-object v0

    .line 408
    iget-boolean v1, p0, Lio/netty/channel/a/c;->c:Z

    if-eqz v1, :cond_0

    .line 409
    invoke-direct {p0}, Lio/netty/channel/a/c;->z()V

    .line 411
    :cond_0
    return-object v0
.end method

.method final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    iget-object v0, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 603
    :cond_0
    return-void

    .line 599
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/a/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lio/netty/channel/a/c;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method

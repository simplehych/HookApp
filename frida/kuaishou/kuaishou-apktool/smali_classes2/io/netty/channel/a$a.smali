.class public abstract Lio/netty/channel/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/netty/channel/a;

.field private b:Lio/netty/channel/t;

.field private c:Lio/netty/channel/ap$a;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Lio/netty/channel/a;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Lio/netty/channel/t;

    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-direct {v0, v1}, Lio/netty/channel/t;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/a$a;->e:Z

    return-void
.end method

.method protected static a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 907
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 908
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object p0, v0

    .line 921
    :cond_0
    :goto_0
    return-object p0

    .line 911
    :cond_1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_2

    .line 912
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object p0, v0

    .line 915
    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    .line 916
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object p0, v0

    .line 918
    goto :goto_0
.end method

.method static synthetic a(Lio/netty/channel/a$a;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->d(Lio/netty/channel/z;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/a$a;Z)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->a(Z)V

    return-void
.end method

.method protected static a(Lio/netty/channel/z;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 872
    instance-of v0, p0, Lio/netty/channel/av;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v0

    const-string/jumbo v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    :cond_0
    return-void
.end method

.method private a(Lio/netty/channel/z;Ljava/lang/Throwable;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 591
    invoke-interface {p1}, Lio/netty/channel/z;->bg_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v3, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 596
    if-nez v3, :cond_2

    .line 598
    instance-of v0, p1, Lio/netty/channel/av;

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v0

    new-instance v1, Lio/netty/channel/a$a$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/a$a$2;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/z;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/a$b;->b(Lio/netty/util/concurrent/o;)Lio/netty/channel/z;

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/a$b;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    invoke-static {p1}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->x()Z

    move-result v6

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 618
    invoke-virtual {p0}, Lio/netty/channel/a$a;->l()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 619
    if-eqz v7, :cond_4

    .line 620
    new-instance v0, Lio/netty/channel/a$a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/a$a$3;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/z;Lio/netty/channel/t;Ljava/lang/Throwable;ZZ)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 643
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->e(Lio/netty/channel/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v3, p2, v5}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V

    .line 647
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v3, v0}, Lio/netty/channel/t;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 649
    iget-boolean v0, p0, Lio/netty/channel/a$a;->d:Z

    if-eqz v0, :cond_5

    .line 650
    new-instance v0, Lio/netty/channel/a$a$4;

    invoke-direct {v0, p0, v6}, Lio/netty/channel/a$a$4;-><init>(Lio/netty/channel/a$a;Z)V

    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    invoke-virtual {v3, p2, v5}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V

    .line 647
    sget-object v1, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v3, v1}, Lio/netty/channel/t;->a(Ljava/nio/channels/ClosedChannelException;)V

    throw v0

    .line 657
    :cond_5
    invoke-direct {p0, v6}, Lio/netty/channel/a$a;->a(Z)V

    goto :goto_0
.end method

.method private a(Lio/netty/channel/z;Z)V
    .locals 1

    .prologue
    .line 692
    invoke-interface {p1}, Lio/netty/channel/z;->bg_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->c(Lio/netty/channel/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-static {p1}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    goto :goto_0

    .line 710
    :cond_1
    new-instance v0, Lio/netty/channel/a$a$5;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/a$a$5;-><init>(Lio/netty/channel/a$a;ZLio/netty/channel/z;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 674
    .line 1847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v1

    .line 674
    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Z)V

    .line 675
    return-void

    .line 674
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lio/netty/channel/a$a;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/a$a;->e(Lio/netty/channel/z;)V

    return-void
.end method

.method protected static c(Lio/netty/channel/z;)V
    .locals 2

    .prologue
    .line 863
    instance-of v0, p0, Lio/netty/channel/av;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/netty/channel/z;->bc_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v0

    const-string/jumbo v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    :cond_0
    return-void
.end method

.method private d(Lio/netty/channel/z;)V
    .locals 3

    .prologue
    .line 495
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/z;->bg_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->b(Lio/netty/channel/z;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-boolean v0, p0, Lio/netty/channel/a$a;->e:Z

    .line 499
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v1}, Lio/netty/channel/a;->p()V

    .line 500
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/netty/channel/a$a;->e:Z

    .line 501
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/netty/channel/a;->a(Lio/netty/channel/a;Z)Z

    .line 502
    invoke-static {p1}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    .line 503
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/w;->a()Lio/netty/channel/w;

    .line 506
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/w;->c()Lio/netty/channel/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {p0}, Lio/netty/channel/a$a;->f()V

    .line 512
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/a$b;->bd_()Z

    .line 513
    invoke-static {p1, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Lio/netty/channel/z;)V
    .locals 2

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->q()V

    .line 665
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/a$b;->bd_()Z

    .line 666
    invoke-static {p1}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/a$b;->bd_()Z

    .line 669
    invoke-static {p1, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lio/netty/channel/ap$a;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lio/netty/channel/a$a;->c:Lio/netty/channel/ap$a;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->d()Lio/netty/channel/ap;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ap;->a()Lio/netty/channel/ap$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a$a;->c:Lio/netty/channel/ap$a;

    .line 430
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->c:Lio/netty/channel/ap$a;

    return-object v0
.end method

.method public final a(Lio/netty/channel/ai;Lio/netty/channel/z;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    .line 1191
    iget-boolean v0, v0, Lio/netty/channel/a;->d:Z

    .line 458
    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "registered to an event loop already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    .line 489
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0, p1}, Lio/netty/channel/a;->a(Lio/netty/channel/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "incompatible event loop type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0, p1}, Lio/netty/channel/a;->a(Lio/netty/channel/a;Lio/netty/channel/ai;)Lio/netty/channel/ai;

    .line 470
    invoke-interface {p1}, Lio/netty/channel/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-direct {p0, p2}, Lio/netty/channel/a$a;->d(Lio/netty/channel/z;)V

    goto :goto_0

    .line 474
    :cond_2
    :try_start_0
    new-instance v0, Lio/netty/channel/a$a$1;

    invoke-direct {v0, p0, p2}, Lio/netty/channel/a$a$1;-><init>(Lio/netty/channel/a$a;Lio/netty/channel/z;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v3, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-interface {v1, v2, v3, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lio/netty/channel/a$a;->f()V

    .line 485
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->a(Lio/netty/channel/a;)Lio/netty/channel/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/a$b;->bd_()Z

    .line 486
    invoke-static {p2, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/z;)V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;Z)V

    .line 588
    return-void
.end method

.method public final a(Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 756
    iget-object v2, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 757
    if-nez v2, :cond_0

    .line 762
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-static {p2, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 764
    invoke-static {p1}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0, p1}, Lio/netty/channel/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->m()Lio/netty/channel/an$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/an$a;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 772
    if-gez v0, :cond_1

    move v0, v1

    .line 3116
    :cond_1
    invoke-static {p1}, Lio/netty/channel/t;->a(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v0, v4, v5, p2}, Lio/netty/channel/t$a;->a(Ljava/lang/Object;IJLio/netty/channel/z;)Lio/netty/channel/t$a;

    move-result-object v3

    .line 3117
    iget-object v4, v2, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    if-nez v4, :cond_3

    .line 3118
    const/4 v4, 0x0

    iput-object v4, v2, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 3119
    iput-object v3, v2, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    .line 3125
    :goto_1
    iget-object v4, v2, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    if-nez v4, :cond_2

    .line 3126
    iput-object v3, v2, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    .line 3131
    :cond_2
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v1}, Lio/netty/channel/t;->a(JZ)V

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-static {p2, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 777
    invoke-static {p1}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3121
    :cond_3
    iget-object v4, v2, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    .line 3122
    iput-object v3, v4, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    .line 3123
    iput-object v3, v2, Lio/netty/channel/t;->d:Lio/netty/channel/t$a;

    goto :goto_1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 897
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lio/netty/channel/m;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->d()Lio/netty/channel/ai;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ai;->b()Lio/netty/channel/m;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lio/netty/channel/z;)Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const/4 v0, 0x1

    .line 856
    :goto_0
    return v0

    .line 855
    :cond_0
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-static {p1, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 856
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lio/netty/channel/t;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    return-object v0
.end method

.method public final d()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->n()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->o()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 680
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 742
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    new-instance v1, Lio/netty/channel/a$a$6;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/a$a$6;-><init>(Lio/netty/channel/a$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/a$a;->a(Ljava/lang/Runnable;)V

    .line 2847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 786
    iget-object v3, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 787
    if-nez v3, :cond_0

    .line 793
    :goto_0
    return-void

    .line 3143
    :cond_0
    iget-object v0, v3, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    .line 3144
    if-eqz v0, :cond_3

    .line 3145
    iget-object v1, v3, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    if-nez v1, :cond_1

    .line 3147
    iput-object v0, v3, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    .line 3150
    :cond_1
    iget v1, v3, Lio/netty/channel/t;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lio/netty/channel/t;->e:I

    .line 3151
    iget-object v1, v0, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    invoke-interface {v1}, Lio/netty/channel/z;->bg_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3794
    iget-boolean v1, v0, Lio/netty/channel/t$a;->j:Z

    if-nez v1, :cond_4

    .line 3795
    iput-boolean v7, v0, Lio/netty/channel/t$a;->j:Z

    .line 3796
    iget v1, v0, Lio/netty/channel/t$a;->h:I

    .line 3799
    iget-object v4, v0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    invoke-static {v4}, Lio/netty/util/g;->c(Ljava/lang/Object;)V

    .line 3800
    sget-object v4, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    iput-object v4, v0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    .line 3802
    iput v2, v0, Lio/netty/channel/t$a;->h:I

    .line 3803
    iput-wide v8, v0, Lio/netty/channel/t$a;->g:J

    .line 3804
    iput-wide v8, v0, Lio/netty/channel/t$a;->f:J

    .line 3805
    iput-object v6, v0, Lio/netty/channel/t$a;->c:[Ljava/nio/ByteBuffer;

    .line 3806
    iput-object v6, v0, Lio/netty/channel/t$a;->d:Ljava/nio/ByteBuffer;

    .line 3154
    :goto_1
    int-to-long v4, v1

    invoke-virtual {v3, v4, v5, v2, v7}, Lio/netty/channel/t;->a(JZZ)V

    .line 3156
    :cond_2
    iget-object v0, v0, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    .line 3157
    if-nez v0, :cond_1

    .line 3160
    iput-object v6, v3, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    .line 792
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/a$a;->i()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3809
    goto :goto_1
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 797
    iget-boolean v0, p0, Lio/netty/channel/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v1, p0, Lio/netty/channel/a$a;->b:Lio/netty/channel/t;

    .line 803
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/netty/channel/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iput-boolean v2, p0, Lio/netty/channel/a$a;->d:Z

    .line 810
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    sget-object v0, Lio/netty/channel/a;->b:Ljava/nio/channels/NotYetConnectedException;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :goto_1
    iput-boolean v3, p0, Lio/netty/channel/a$a;->d:Z

    goto :goto_0

    .line 816
    :cond_2
    :try_start_1
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/a$a;->d:Z

    throw v0

    .line 825
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0, v1}, Lio/netty/channel/a;->a(Lio/netty/channel/t;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    iput-boolean v3, p0, Lio/netty/channel/a$a;->d:Z

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    :try_start_3
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v2}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3847
    iget-object v1, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v1

    .line 836
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    :goto_2
    iput-boolean v3, p0, Lio/netty/channel/a$a;->d:Z

    goto :goto_0

    .line 838
    :cond_4
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v1, v0, v2}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 841
    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/a$a;->d:Z

    throw v0
.end method

.method public final j()Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 4847
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 881
    invoke-virtual {p0, v0}, Lio/netty/channel/a$a;->a(Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x0

    return-object v0
.end method

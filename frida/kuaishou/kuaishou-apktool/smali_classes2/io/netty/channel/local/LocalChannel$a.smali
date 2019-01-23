.class final Lio/netty/channel/local/LocalChannel$a;
.super Lio/netty/channel/a$a;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/netty/channel/local/LocalChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/local/LocalChannel;B)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel$a;-><init>(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 5

    .prologue
    .line 448
    invoke-interface {p3}, Lio/netty/channel/z;->bg_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lio/netty/channel/local/LocalChannel$a;->b(Lio/netty/channel/z;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->c(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    move-result-object v0

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v0, v1, :cond_2

    .line 453
    new-instance v0, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 454
    invoke-static {p3, v0}, Lio/netty/channel/local/LocalChannel$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 455
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    .line 1133
    iget-object v1, v1, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 455
    invoke-interface {v1, v0}, Lio/netty/channel/w;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->b(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 460
    new-instance v0, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {v0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw v0

    .line 463
    :cond_3
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, p3}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/z;)Lio/netty/channel/z;

    .line 465
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->c(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    move-result-object v0

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    if-eq v0, v1, :cond_4

    .line 467
    if-nez p2, :cond_4

    .line 468
    new-instance p2, Lio/netty/channel/local/LocalAddress;

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p2, v0}, Lio/netty/channel/local/LocalAddress;-><init>(Lio/netty/channel/e;)V

    .line 472
    :cond_4
    if-eqz p2, :cond_5

    .line 474
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0, p2}, Lio/netty/channel/local/LocalChannel;->a(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_5
    invoke-static {p1}, Lio/netty/channel/local/a;->a(Ljava/net/SocketAddress;)Lio/netty/channel/e;

    move-result-object v0

    .line 483
    instance-of v1, v0, Lio/netty/channel/local/b;

    if-nez v1, :cond_6

    .line 484
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string/jumbo v1, "connection refused"

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {p3, v0}, Lio/netty/channel/local/LocalChannel$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 2847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lio/netty/channel/local/LocalChannel$a;->a(Lio/netty/channel/z;)V

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {p3, v0}, Lio/netty/channel/local/LocalChannel$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 1847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lio/netty/channel/local/LocalChannel$a;->a(Lio/netty/channel/z;)V

    goto :goto_0

    .line 490
    :cond_6
    check-cast v0, Lio/netty/channel/local/b;

    .line 491
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    iget-object v2, p0, Lio/netty/channel/local/LocalChannel$a;->b:Lio/netty/channel/local/LocalChannel;

    .line 3136
    new-instance v3, Lio/netty/channel/local/LocalChannel;

    invoke-direct {v3, v0, v2}, Lio/netty/channel/local/LocalChannel;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V

    .line 3137
    invoke-virtual {v0}, Lio/netty/channel/local/b;->d()Lio/netty/channel/ai;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ai;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3138
    invoke-virtual {v0, v3}, Lio/netty/channel/local/b;->a(Lio/netty/channel/local/LocalChannel;)V

    .line 491
    :goto_1
    invoke-static {v1, v3}, Lio/netty/channel/local/LocalChannel;->b(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    goto/16 :goto_0

    .line 3140
    :cond_7
    invoke-virtual {v0}, Lio/netty/channel/local/b;->d()Lio/netty/channel/ai;

    move-result-object v2

    new-instance v4, Lio/netty/channel/local/b$2;

    invoke-direct {v4, v0, v3}, Lio/netty/channel/local/b$2;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v2, v4}, Lio/netty/channel/ai;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

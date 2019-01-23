.class final Lio/netty/channel/socket/a/a$b;
.super Lio/netty/channel/a/a$a;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lio/netty/channel/socket/a/a;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/a/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lio/netty/channel/socket/a/a$b;->e:Lio/netty/channel/socket/a/a;

    invoke-direct {p0, p1}, Lio/netty/channel/a/a$a;-><init>(Lio/netty/channel/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/a/a;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lio/netty/channel/socket/a/a$b;-><init>(Lio/netty/channel/socket/a/a;)V

    return-void
.end method


# virtual methods
.method protected final l()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 340
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/a/a$b;->e:Lio/netty/channel/socket/a/a;

    invoke-virtual {v0}, Lio/netty/channel/socket/a/a;->F()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/socket/a/a$b;->e:Lio/netty/channel/socket/a/a;

    .line 1113
    iget-object v0, v0, Lio/netty/channel/socket/a/a;->k:Lio/netty/channel/socket/e;

    .line 340
    invoke-interface {v0}, Lio/netty/channel/socket/e;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lio/netty/channel/socket/a/a$b;->e:Lio/netty/channel/socket/a/a;

    invoke-static {v0}, Lio/netty/channel/socket/a/a;->a(Lio/netty/channel/socket/a/a;)V

    .line 346
    sget-object v0, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

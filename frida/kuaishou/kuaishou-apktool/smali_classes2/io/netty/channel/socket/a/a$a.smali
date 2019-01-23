.class final Lio/netty/channel/socket/a/a$a;
.super Lio/netty/channel/socket/b;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lio/netty/channel/socket/a/a;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/a/a;Lio/netty/channel/socket/a/a;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lio/netty/channel/socket/a/a$a;->c:Lio/netty/channel/socket/a/a;

    .line 359
    invoke-direct {p0, p2, p3}, Lio/netty/channel/socket/b;-><init>(Lio/netty/channel/socket/d;Ljava/net/Socket;)V

    .line 360
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/a/a;Lio/netty/channel/socket/a/a;Ljava/net/Socket;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/a/a$a;-><init>(Lio/netty/channel/socket/a/a;Lio/netty/channel/socket/a/a;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lio/netty/channel/socket/a/a$a;->c:Lio/netty/channel/socket/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/socket/a/a;->a(Lio/netty/channel/socket/a/a;Z)V

    .line 365
    return-void
.end method

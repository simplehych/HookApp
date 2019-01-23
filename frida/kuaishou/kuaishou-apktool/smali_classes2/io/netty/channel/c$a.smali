.class final Lio/netty/channel/c$a;
.super Lio/netty/channel/a$a;
.source "AbstractServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/netty/channel/c;


# direct methods
.method private constructor <init>(Lio/netty/channel/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/netty/channel/c$a;->b:Lio/netty/channel/c;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/c;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lio/netty/channel/c$a;-><init>(Lio/netty/channel/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p3, v0}, Lio/netty/channel/c$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

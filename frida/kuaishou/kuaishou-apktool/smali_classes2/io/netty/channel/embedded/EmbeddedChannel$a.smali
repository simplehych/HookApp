.class final Lio/netty/channel/embedded/EmbeddedChannel$a;
.super Lio/netty/channel/a$a;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$a;->b:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;B)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$a;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 468
    invoke-static {p3}, Lio/netty/channel/embedded/EmbeddedChannel$a;->c(Lio/netty/channel/z;)V

    .line 469
    return-void
.end method

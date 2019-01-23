.class final Lio/netty/channel/ac;
.super Lio/netty/channel/b;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private final j:Lio/netty/channel/j;


# direct methods
.method constructor <init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;Lio/netty/channel/j;)V
    .locals 6

    .prologue
    .line 24
    .line 1037
    instance-of v4, p4, Lio/netty/channel/o;

    .line 1041
    instance-of v5, p4, Lio/netty/channel/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/b;-><init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;ZZ)V

    .line 25
    if-nez p4, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p4, p0, Lio/netty/channel/ac;->j:Lio/netty/channel/j;

    .line 29
    return-void
.end method


# virtual methods
.method public final q()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/netty/channel/ac;->j:Lio/netty/channel/j;

    return-object v0
.end method

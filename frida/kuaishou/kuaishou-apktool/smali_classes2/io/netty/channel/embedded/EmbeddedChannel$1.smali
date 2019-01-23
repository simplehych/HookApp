.class final Lio/netty/channel/embedded/EmbeddedChannel$1;
.super Lio/netty/channel/q;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/q",
        "<",
        "Lio/netty/channel/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lio/netty/channel/j;

.field final synthetic b:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/j;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->b:Lio/netty/channel/embedded/EmbeddedChannel;

    iput-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->a:[Lio/netty/channel/j;

    invoke-direct {p0}, Lio/netty/channel/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/channel/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-interface {p1}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->a:[Lio/netty/channel/j;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 139
    if-eqz v5, :cond_0

    .line 142
    const/4 v6, 0x1

    new-array v6, v6, [Lio/netty/channel/j;

    aput-object v5, v6, v1

    invoke-interface {v2, v6}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

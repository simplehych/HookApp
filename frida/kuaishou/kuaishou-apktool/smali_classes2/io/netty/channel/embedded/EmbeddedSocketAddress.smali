.class final Lio/netty/channel/embedded/EmbeddedSocketAddress;
.super Ljava/net/SocketAddress;
.source "EmbeddedSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = 0x137099ff01041a8bL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "embedded"

    return-object v0
.end method

.class public final Lio/netty/channel/local/LocalAddress;
.super Ljava/net/SocketAddress;
.source "LocalAddress.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/net/SocketAddress;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/netty/channel/local/LocalAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lio/netty/channel/local/LocalAddress;

.field private static final serialVersionUID:J = 0x4073fad21fb18253L


# instance fields
.field private final id:Ljava/lang/String;

.field private final strVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lio/netty/channel/local/LocalAddress;

    const-string/jumbo v1, "ANY"

    invoke-direct {v0, v1}, Lio/netty/channel/local/LocalAddress;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/local/LocalAddress;->ANY:Lio/netty/channel/local/LocalAddress;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/e;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string/jumbo v1, "local:E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x7

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 45
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "empty id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final compareTo(Lio/netty/channel/local/LocalAddress;)I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    iget-object v1, p1, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lio/netty/channel/local/LocalAddress;

    invoke-virtual {p0, p1}, Lio/netty/channel/local/LocalAddress;->compareTo(Lio/netty/channel/local/LocalAddress;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Lio/netty/channel/local/LocalAddress;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    check-cast p1, Lio/netty/channel/local/LocalAddress;

    iget-object v1, p1, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    return-object v0
.end method

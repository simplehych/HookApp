.class public final enum Lio/netty/channel/socket/InternetProtocolFamily;
.super Ljava/lang/Enum;
.source "InternetProtocolFamily.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/channel/socket/InternetProtocolFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv6:Lio/netty/channel/socket/InternetProtocolFamily;


# instance fields
.field private final addressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lio/netty/channel/socket/InternetProtocolFamily;

    const-string/jumbo v1, "IPv4"

    const-class v2, Ljava/net/Inet4Address;

    invoke-direct {v0, v1, v3, v2}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 27
    new-instance v0, Lio/netty/channel/socket/InternetProtocolFamily;

    const-string/jumbo v1, "IPv6"

    const-class v2, Ljava/net/Inet6Address;

    invoke-direct {v0, v1, v4, v2}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/socket/InternetProtocolFamily;

    sget-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method

.method public static values()[Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-virtual {v0}, [Lio/netty/channel/socket/InternetProtocolFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method


# virtual methods
.method public final addressType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    return-object v0
.end method

.class public final enum Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
.super Ljava/lang/Enum;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireTimeoutAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

.field public static final enum FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

.field public static final enum NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v2}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    .line 58
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    sget-object v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    aput-object v1, v0, v3

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->$VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    return-object v0
.end method

.method public static values()[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->$VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {v0}, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    return-object v0
.end method

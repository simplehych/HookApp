.class public final enum Lio/netty/handler/codec/ProtocolDetectionState;
.super Ljava/lang/Enum;
.source "ProtocolDetectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/ProtocolDetectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const-string/jumbo v1, "NEEDS_MORE_DATA"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 30
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 35
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const-string/jumbo v1, "DETECTED"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/handler/codec/ProtocolDetectionState;

    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->$VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/ProtocolDetectionState;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/netty/handler/codec/ProtocolDetectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/ProtocolDetectionState;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/ProtocolDetectionState;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->$VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/ProtocolDetectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/ProtocolDetectionState;

    return-object v0
.end method

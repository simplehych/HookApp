.class final enum Lio/netty/channel/local/LocalChannel$State;
.super Ljava/lang/Enum;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/channel/local/LocalChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/local/LocalChannel$State;

.field public static final enum BOUND:Lio/netty/channel/local/LocalChannel$State;

.field public static final enum CLOSED:Lio/netty/channel/local/LocalChannel$State;

.field public static final enum CONNECTED:Lio/netty/channel/local/LocalChannel$State;

.field public static final enum OPEN:Lio/netty/channel/local/LocalChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lio/netty/channel/local/LocalChannel$State;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lio/netty/channel/local/LocalChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/local/LocalChannel$State;->OPEN:Lio/netty/channel/local/LocalChannel$State;

    new-instance v0, Lio/netty/channel/local/LocalChannel$State;

    const-string/jumbo v1, "BOUND"

    invoke-direct {v0, v1, v3}, Lio/netty/channel/local/LocalChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    new-instance v0, Lio/netty/channel/local/LocalChannel$State;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lio/netty/channel/local/LocalChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    new-instance v0, Lio/netty/channel/local/LocalChannel$State;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lio/netty/channel/local/LocalChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/channel/local/LocalChannel$State;

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->OPEN:Lio/netty/channel/local/LocalChannel$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/channel/local/LocalChannel$State;->$VALUES:[Lio/netty/channel/local/LocalChannel$State;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/local/LocalChannel$State;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lio/netty/channel/local/LocalChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalChannel$State;

    return-object v0
.end method

.method public static values()[Lio/netty/channel/local/LocalChannel$State;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->$VALUES:[Lio/netty/channel/local/LocalChannel$State;

    invoke-virtual {v0}, [Lio/netty/channel/local/LocalChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/local/LocalChannel$State;

    return-object v0
.end method

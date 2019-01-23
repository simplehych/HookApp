.class final enum Lio/netty/channel/embedded/EmbeddedChannel$State;
.super Ljava/lang/Enum;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/channel/embedded/EmbeddedChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/embedded/EmbeddedChannel$State;

.field public static final enum ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

.field public static final enum CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

.field public static final enum OPEN:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$State;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->OPEN:Lio/netty/channel/embedded/EmbeddedChannel$State;

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$State;

    const-string/jumbo v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lio/netty/channel/embedded/EmbeddedChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$State;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lio/netty/channel/embedded/EmbeddedChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->OPEN:Lio/netty/channel/embedded/EmbeddedChannel$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->$VALUES:[Lio/netty/channel/embedded/EmbeddedChannel$State;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel$State;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lio/netty/channel/embedded/EmbeddedChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-object v0
.end method

.method public static values()[Lio/netty/channel/embedded/EmbeddedChannel$State;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->$VALUES:[Lio/netty/channel/embedded/EmbeddedChannel$State;

    invoke-virtual {v0}, [Lio/netty/channel/embedded/EmbeddedChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-object v0
.end method

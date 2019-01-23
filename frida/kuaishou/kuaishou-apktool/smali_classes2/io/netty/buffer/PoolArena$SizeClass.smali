.class final enum Lio/netty/buffer/PoolArena$SizeClass;
.super Ljava/lang/Enum;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SizeClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/buffer/PoolArena$SizeClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/buffer/PoolArena$SizeClass;

.field public static final enum Normal:Lio/netty/buffer/PoolArena$SizeClass;

.field public static final enum Small:Lio/netty/buffer/PoolArena$SizeClass;

.field public static final enum Tiny:Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string/jumbo v1, "Tiny"

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    .line 33
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string/jumbo v1, "Small"

    invoke-direct {v0, v1, v3}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    .line 34
    new-instance v0, Lio/netty/buffer/PoolArena$SizeClass;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v4}, Lio/netty/buffer/PoolArena$SizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/buffer/PoolArena$SizeClass;

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    aput-object v1, v0, v4

    sput-object v0, Lio/netty/buffer/PoolArena$SizeClass;->$VALUES:[Lio/netty/buffer/PoolArena$SizeClass;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/buffer/PoolArena$SizeClass;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolArena$SizeClass;

    return-object v0
.end method

.method public static values()[Lio/netty/buffer/PoolArena$SizeClass;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->$VALUES:[Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v0}, [Lio/netty/buffer/PoolArena$SizeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/buffer/PoolArena$SizeClass;

    return-object v0
.end method

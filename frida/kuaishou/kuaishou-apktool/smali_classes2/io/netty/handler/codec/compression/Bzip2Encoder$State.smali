.class final enum Lio/netty/handler/codec/compression/Bzip2Encoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/Bzip2Encoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field public static final enum WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 43
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string/jumbo v1, "INIT_BLOCK"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string/jumbo v1, "WRITE_DATA"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    const-string/jumbo v1, "CLOSE_BLOCK"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/Bzip2Encoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    return-object v0
.end method

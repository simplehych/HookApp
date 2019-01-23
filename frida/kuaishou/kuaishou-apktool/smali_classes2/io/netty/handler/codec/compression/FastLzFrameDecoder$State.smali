.class final enum Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
.super Ljava/lang/Enum;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field public static final enum CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field public static final enum DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    const-string/jumbo v1, "INIT_BLOCK"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 40
    new-instance v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    const-string/jumbo v1, "INIT_BLOCK_PARAMS"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 41
    new-instance v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    const-string/jumbo v1, "DECOMPRESS_DATA"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    const-string/jumbo v1, "CORRUPTED"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    return-object v0
.end method

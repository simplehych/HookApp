.class final enum Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
.super Ljava/lang/Enum;
.source "Lz4FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field public static final enum CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field public static final enum DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field public static final enum FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const-string/jumbo v1, "INIT_BLOCK"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 53
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const-string/jumbo v1, "DECOMPRESS_DATA"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 54
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 55
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const-string/jumbo v1, "CORRUPTED"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    return-object v0
.end method

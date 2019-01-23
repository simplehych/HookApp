.class final enum Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
.super Ljava/lang/Enum;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ChunkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string/jumbo v1, "STREAM_IDENTIFIER"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string/jumbo v1, "COMPRESSED_DATA"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 43
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string/jumbo v1, "UNCOMPRESSED_DATA"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string/jumbo v1, "RESERVED_UNSKIPPABLE"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string/jumbo v1, "RESERVED_SKIPPABLE"

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    aput-object v1, v0, v6

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->$VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->$VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object v0
.end method

.class final enum Lio/netty/handler/codec/compression/Bzip2Decoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/Bzip2Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 37
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "INIT_BLOCK"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 38
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "INIT_BLOCK_PARAMS"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 39
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "RECEIVE_HUFFMAN_USED_MAP"

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 40
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "RECEIVE_HUFFMAN_USED_BITMAPS"

    invoke-direct {v0, v1, v7}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 41
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "RECEIVE_SELECTORS_NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "RECEIVE_SELECTORS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 43
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "RECEIVE_HUFFMAN_LENGTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "DECODE_HUFFMAN_DATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string/jumbo v1, "EOF"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object v0
.end method

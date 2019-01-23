.class final enum Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
.super Ljava/lang/Enum;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/JdkZlibDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GzipState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "HEADER_START"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "HEADER_END"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 46
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "FLG_READ"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 47
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "XLEN_READ"

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 48
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "SKIP_FNAME"

    invoke-direct {v0, v1, v7}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 49
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "SKIP_COMMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 50
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "PROCESS_FHCRC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 51
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string/jumbo v1, "FOOTER_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    return-object v0
.end method

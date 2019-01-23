.class public final enum Lio/netty/handler/codec/compression/ZlibWrapper;
.super Ljava/lang/Enum;
.source "ZlibWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/ZlibWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string/jumbo v1, "ZLIB"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 30
    new-instance v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string/jumbo v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 34
    new-instance v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 39
    new-instance v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string/jumbo v1, "ZLIB_OR_NONE"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/handler/codec/compression/ZlibWrapper;

    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->$VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->$VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/ZlibWrapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object v0
.end method

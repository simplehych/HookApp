.class public final enum Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;
.super Ljava/lang/Enum;
.source "AsciiHeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/AsciiHeadersEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NewlineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

.field public static final enum CRLF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

.field public static final enum LF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    const-string/jumbo v1, "LF"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->LF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    .line 53
    new-instance v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    const-string/jumbo v1, "CRLF"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->CRLF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    sget-object v1, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->LF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->CRLF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    aput-object v1, v0, v3

    sput-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->$VALUES:[Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->$VALUES:[Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    return-object v0
.end method

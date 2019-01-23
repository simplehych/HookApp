.class final enum Lio/netty/handler/codec/compression/Snappy$State;
.super Ljava/lang/Enum;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Snappy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/Snappy$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READY:Lio/netty/handler/codec/compression/Snappy$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 47
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const-string/jumbo v1, "READING_PREAMBLE"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    .line 48
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const-string/jumbo v1, "READING_TAG"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 49
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const-string/jumbo v1, "READING_LITERAL"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    .line 50
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const-string/jumbo v1, "READING_COPY"

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lio/netty/handler/codec/compression/Snappy$State;

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v0, v6

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lio/netty/handler/codec/compression/Snappy$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/Snappy$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Snappy$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Snappy$State;

    return-object v0
.end method

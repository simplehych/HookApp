.class public final enum Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
.super Ljava/lang/Enum;
.source "LiveStreamStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

.field public static final enum AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

.field public static final enum BANNED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

.field public static final enum HIDDEN:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

.field public static final enum LOCKED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->HIDDEN:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    const-string/jumbo v1, "BANNED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->BANNED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    const-string/jumbo v1, "LOCKED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->LOCKED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    const-string/jumbo v1, "AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->HIDDEN:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->BANNED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->LOCKED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->HIDDEN:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    return-object v0
.end method

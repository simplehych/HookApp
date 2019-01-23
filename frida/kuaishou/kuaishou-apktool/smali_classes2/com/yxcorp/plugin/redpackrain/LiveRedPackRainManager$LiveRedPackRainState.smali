.class public final enum Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;
.super Ljava/lang/Enum;
.source "LiveRedPackRainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveRedPackRainState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum IDLE:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum RAIN_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum RAIN_READY:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum RAIN_READY_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field public static final enum RAIN_STOPPED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->IDLE:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "RAIN_READY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "RAIN_READY_COUNT_DOWN"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "RAIN_COUNT_DOWN"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "RAINING"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    const-string/jumbo v1, "RAIN_STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_STOPPED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->IDLE:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_STOPPED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->$VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->$VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    return-object v0
.end method

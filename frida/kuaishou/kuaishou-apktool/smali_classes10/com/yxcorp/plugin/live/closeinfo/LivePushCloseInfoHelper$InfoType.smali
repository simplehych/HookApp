.class public final enum Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;
.super Ljava/lang/Enum;
.source "LivePushCloseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum COMMODITY_BUY_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum COMMODITY_CLICK_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum LIVE_TIME:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum RECEIVED_GIFT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum RECEIVED_LIKE:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum RECEIVED_YELLOW_DIAMOND:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum SEND_RED_PACK:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

.field public static final enum WATCH_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "RECEIVED_YELLOW_DIAMOND"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_YELLOW_DIAMOND:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 267
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "RECEIVED_GIFT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_GIFT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 271
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "SEND_RED_PACK"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->SEND_RED_PACK:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 275
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "WATCH_COUNT"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->WATCH_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 279
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "RECEIVED_LIKE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_LIKE:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 283
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "COMMODITY_BUY_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_BUY_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 287
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "COMMODITY_CLICK_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_CLICK_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 291
    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    const-string/jumbo v1, "LIVE_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->LIVE_TIME:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    .line 259
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    sget-object v1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_YELLOW_DIAMOND:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_GIFT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->SEND_RED_PACK:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->WATCH_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_LIKE:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_BUY_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_CLICK_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->LIVE_TIME:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->$VALUES:[Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

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
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;
    .locals 1

    .prologue
    .line 259
    const-class v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->$VALUES:[Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    return-object v0
.end method

.class public final enum Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;
.super Ljava/lang/Enum;
.source "LiveCoverWidgetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum COURSE:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum CUSTOM:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum FANS_TOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum RED_PACK:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

.field public static final enum SHOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->NORMAL:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->CUSTOM:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "RED_PACK"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->RED_PACK:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "SHOP"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->SHOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "COURSE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->COURSE:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    const-string/jumbo v1, "FANS_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->FANS_TOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->NORMAL:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->CUSTOM:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->RED_PACK:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->SHOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->COURSE:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->FANS_TOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->$VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->$VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    return-object v0
.end method
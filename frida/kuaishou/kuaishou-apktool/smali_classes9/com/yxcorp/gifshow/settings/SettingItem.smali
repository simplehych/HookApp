.class public final enum Lcom/yxcorp/gifshow/settings/SettingItem;
.super Ljava/lang/Enum;
.source "SettingItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/settings/SettingItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum ABOUT_KWAI:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum ACCOUNT_SAFETY:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum BIND_PHONE:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum CLEAR_CACHE:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum FAN_HEADLINE_SERIVC:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum FEEDBACK_AND_HELP:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum FREE_DATA_TRAFFIC:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum LABORATORY:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum LOG_OUT:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum MY_SHOP:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum MY_WALLET:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum NOTIFICATION_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum PRIVACY_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum QUICK_ORDER_SERVICE:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum SAVE_TO_LOCAL:Lcom/yxcorp/gifshow/settings/SettingItem;

.field public static final enum WANG_CARD_GET_MONEY:Lcom/yxcorp/gifshow/settings/SettingItem;


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
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "BIND_PHONE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->BIND_PHONE:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "ACCOUNT_SAFETY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->ACCOUNT_SAFETY:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "PRIVACY_SETTING"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->PRIVACY_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "NOTIFICATION_SETTING"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->NOTIFICATION_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "CLEAR_CACHE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->CLEAR_CACHE:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "SAVE_TO_LOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->SAVE_TO_LOCAL:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "MY_WALLET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_WALLET:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "WANG_CARD_GET_MONEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->WANG_CARD_GET_MONEY:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "FREE_DATA_TRAFFIC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->FREE_DATA_TRAFFIC:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "FAN_HEADLINE_SERIVC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->FAN_HEADLINE_SERIVC:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "MY_SHOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_SHOP:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "QUICK_ORDER_SERVICE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->QUICK_ORDER_SERVICE:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "LABORATORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->LABORATORY:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "FEEDBACK_AND_HELP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->FEEDBACK_AND_HELP:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "ABOUT_KWAI"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->ABOUT_KWAI:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    const-string/jumbo v1, "LOG_OUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/SettingItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->LOG_OUT:Lcom/yxcorp/gifshow/settings/SettingItem;

    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/yxcorp/gifshow/settings/SettingItem;

    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->BIND_PHONE:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->ACCOUNT_SAFETY:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->PRIVACY_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->NOTIFICATION_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->CLEAR_CACHE:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->SAVE_TO_LOCAL:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_WALLET:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->WANG_CARD_GET_MONEY:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->FREE_DATA_TRAFFIC:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->FAN_HEADLINE_SERIVC:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_SHOP:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->QUICK_ORDER_SERVICE:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->LABORATORY:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->FEEDBACK_AND_HELP:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->ABOUT_KWAI:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->LOG_OUT:Lcom/yxcorp/gifshow/settings/SettingItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->$VALUES:[Lcom/yxcorp/gifshow/settings/SettingItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/SettingItem;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/SettingItem;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/settings/SettingItem;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->$VALUES:[Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/settings/SettingItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/settings/SettingItem;

    return-object v0
.end method

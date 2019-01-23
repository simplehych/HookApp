.class final enum Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;
.super Ljava/lang/Enum;
.source "HeaderFollowPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProfileShopLogIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum FOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum FOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum OTHER:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum UNFOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum UNFOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

.field public static final enum UNKONWN:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "UNKONWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNKONWN:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "UNFOLLOW_WITH_ICON"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "FOLLOW_WITHOUT_ICON"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "UNFOLLOW_WITHOUT_ICON"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "FOLLOW_WITH_ICON"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->OTHER:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 102
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNKONWN:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->OTHER:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->$VALUES:[Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->$VALUES:[Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    return-object v0
.end method

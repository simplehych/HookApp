.class public final enum Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;
.super Ljava/lang/Enum;
.source "QUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field public static final enum FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field public static final enum FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field public static final enum UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1100
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    const-string/jumbo v1, "FOLLOWING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1101
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    const-string/jumbo v1, "FOLLOW_REQUESTING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1102
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    const-string/jumbo v1, "UNFOLLOW"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1098
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->$VALUES:[Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

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
    .line 1099
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;
    .locals 1

    .prologue
    .line 1098
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;
    .locals 1

    .prologue
    .line 1098
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->$VALUES:[Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    return-object v0
.end method

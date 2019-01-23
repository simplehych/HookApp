.class public final enum Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;
.super Ljava/lang/Enum;
.source "ActivityPendingLaunchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendingCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

.field public static final enum NEW_OTHER_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

.field public static final enum NEW_PHONE_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

.field public static final enum NEW_QQ_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

.field public static final enum NEW_WECHAT_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    const-string/jumbo v1, "NEW_PHONE_REGISTER"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_PHONE_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    const-string/jumbo v1, "NEW_OTHER_PLATFORM_REGISTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_OTHER_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    const-string/jumbo v1, "NEW_QQ_PLATFORM_REGISTER"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_QQ_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    const-string/jumbo v1, "NEW_WECHAT_PLATFORM_REGISTER"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_WECHAT_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    sget-object v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_PHONE_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_OTHER_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_QQ_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_WECHAT_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->$VALUES:[Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->$VALUES:[Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    return-object v0
.end method

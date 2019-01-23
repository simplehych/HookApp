.class public abstract enum Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
.super Ljava/lang/Enum;
.source "MomentPublishHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

.field public static final enum FOR_FRIEND:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->NORMAL:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$2;

    const-string/jumbo v1, "FOR_FRIEND"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->FOR_FRIEND:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    sget-object v1, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->NORMAL:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->FOR_FRIEND:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->$VALUES:[Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->$VALUES:[Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    return-object v0
.end method


# virtual methods
.method public abstract handleResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V
.end method

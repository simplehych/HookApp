.class public final enum Lcom/yxcorp/gifshow/share/OperationModel$Type;
.super Ljava/lang/Enum;
.source "OperationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/OperationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum H5:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum POI:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public static final enum PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yxcorp/gifshow/share/OperationModel$Type;

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v2, "PHOTO"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v2, "PROFILE"

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v2, "LIVE_PLAY"

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v2, "LIVE_PUSH"

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v2, "IMAGE"

    invoke-direct {v1, v2, v7}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->IMAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v3, "PAGE"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v3, "GROUP_CODE_SHARE"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v3, "H5"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->H5:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    const-string/jumbo v3, "POI"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/share/OperationModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->POI:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->$VALUES:[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/share/OperationModel$Type;
    .locals 1

    const-class v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;
    .locals 1

    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->$VALUES:[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/share/OperationModel$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/share/OperationModel$Type;

    return-object v0
.end method

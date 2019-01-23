.class public final enum Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;
.super Ljava/lang/Enum;
.source "PhotoAdDownloadCenterItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

.field public static final enum DOWNLOAD_HISTORY_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

.field public static final enum DOWNLOAD_TASK:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

.field public static final enum H5_GAME:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

.field public static final enum H5_GAME_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    const-string/jumbo v1, "DOWNLOAD_TASK"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_TASK:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    const-string/jumbo v1, "H5_GAME"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    const-string/jumbo v1, "H5_GAME_TITLE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    const-string/jumbo v1, "DOWNLOAD_HISTORY_TITLE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_HISTORY_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_TASK:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_HISTORY_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    return-object v0
.end method

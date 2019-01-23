.class public final enum Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;
.super Ljava/lang/Enum;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public static final enum DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public static final enum DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public static final enum DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_NETWORK_UNCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_USE_MOBILE_NET_PROMPT"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    return-object v0
.end method

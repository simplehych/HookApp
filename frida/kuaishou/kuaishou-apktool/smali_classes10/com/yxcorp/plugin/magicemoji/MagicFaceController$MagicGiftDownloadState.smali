.class final enum Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;
.super Ljava/lang/Enum;
.source "MagicFaceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicFaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MagicGiftDownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

.field public static final enum COMPLETED:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

.field public static final enum DOWNLOADING:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

.field public static final enum READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->DOWNLOADING:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    const-string/jumbo v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->COMPLETED:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->DOWNLOADING:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->COMPLETED:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    return-object v0
.end method

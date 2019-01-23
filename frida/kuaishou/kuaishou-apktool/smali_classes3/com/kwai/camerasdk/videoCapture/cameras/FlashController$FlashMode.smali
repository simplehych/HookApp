.class public final enum Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
.super Ljava/lang/Enum;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field public static final enum FLASH_MODE_AUTO:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field public static final enum FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field public static final enum FLASH_MODE_ON:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field public static final enum FLASH_MODE_RED_EYE:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field public static final enum FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    const-string/jumbo v1, "FLASH_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 11
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    const-string/jumbo v1, "FLASH_MODE_ON"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_ON:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 12
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    const-string/jumbo v1, "FLASH_MODE_TORCH"

    invoke-direct {v0, v1, v4}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 13
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    const-string/jumbo v1, "FLASH_MODE_AUTO"

    invoke-direct {v0, v1, v5}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_AUTO:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    const-string/jumbo v1, "FLASH_MODE_RED_EYE"

    invoke-direct {v0, v1, v6}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_RED_EYE:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_ON:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_AUTO:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_RED_EYE:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

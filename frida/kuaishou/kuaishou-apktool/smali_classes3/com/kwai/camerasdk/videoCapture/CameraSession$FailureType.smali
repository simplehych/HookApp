.class public final enum Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

.field public static final enum ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->DISCONNECTED:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->DISCONNECTED:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    return-object v0
.end method

.class public final enum Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;
.super Ljava/lang/Enum;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Modes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

.field public static final enum PICPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

.field public static final enum VIDEOPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    const-string/jumbo v1, "PICPREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->PICPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    const-string/jumbo v1, "VIDEOPREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->VIDEOPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->PICPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->VIDEOPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    return-object v0
.end method

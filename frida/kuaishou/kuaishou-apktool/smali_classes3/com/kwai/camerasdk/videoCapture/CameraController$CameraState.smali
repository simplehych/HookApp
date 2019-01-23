.class public final enum Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
.super Ljava/lang/Enum;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field public static final enum RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "IdleState"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 19
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "OpeningState"

    invoke-direct {v0, v1, v4}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 20
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "PreviewState"

    invoke-direct {v0, v1, v5}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 21
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "RecordingState"

    invoke-direct {v0, v1, v6}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "CapturingState"

    invoke-direct {v0, v1, v7}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 23
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const-string/jumbo v1, "ClosingState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    return-object v0
.end method

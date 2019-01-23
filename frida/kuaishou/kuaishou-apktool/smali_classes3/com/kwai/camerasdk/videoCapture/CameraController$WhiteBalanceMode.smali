.class public final enum Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;
.super Ljava/lang/Enum;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteBalanceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Auto:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum CloudyDaylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Daylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Fluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Incandescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Off:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Shade:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum Twilight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

.field public static final enum WarmFluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Off"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Off:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 28
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Auto"

    invoke-direct {v0, v1, v4}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Auto:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 29
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "CloudyDaylight"

    invoke-direct {v0, v1, v5}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->CloudyDaylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Daylight"

    invoke-direct {v0, v1, v6}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Daylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 31
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Fluorescent"

    invoke-direct {v0, v1, v7}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Fluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 32
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Incandescent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Incandescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 33
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Shade"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Shade:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "Twilight"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Twilight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 35
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    const-string/jumbo v1, "WarmFluorescent"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->WarmFluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Off:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Auto:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->CloudyDaylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Daylight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Fluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Incandescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Shade:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->Twilight:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->WarmFluorescent:Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;

    return-object v0
.end method

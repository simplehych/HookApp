.class public final enum Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
.super Ljava/lang/Enum;
.source "AFAEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFAEMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

.field public static final enum Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

.field public static final enum Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    const-string/jumbo v1, "Auto"

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 12
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    const-string/jumbo v1, "Tap"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->$VALUES:[Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    return-object v0
.end method

.class public Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static activityOrientation:I = 0x0

.field public static displayHeight:I = 0x0

.field public static displayOrientationForCamera:I = 0x0

.field public static displayWidth:I = 0x0

.field public static isFrontCamera:Z = false

.field public static previewDegrees:I = 0x0

.field public static previewHeight:I = 0x0

.field public static previewWidth:I = 0x0

.field private static final serialVersionUID:J = 0x6aba09b566f5248dL

.field public static targetHeight:I

.field public static targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1e0

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 19
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->activityOrientation:I

    .line 20
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    .line 22
    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    .line 23
    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, ""

    return-object v0
.end method

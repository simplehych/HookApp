.class public Lcom/yxcorp/gifshow/media/model/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CAMERA_API1:I = 0x1

.field public static final CAMERA_API2:I = 0x2

.field public static final CAMERA_API_AUTO:I = 0x64

.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mCameraApiVersion:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cameraApiVersion"
    .end annotation
.end field

.field public mDisableAdaptiveResolution:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAdaptiveResolution"
    .end annotation
.end field

.field public mEnablePrepareMediaRecorder:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMediaRecorderEarlyPrepare"
    .end annotation
.end field

.field public mEnableRecordingHint:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRecordingHint"
    .end annotation
.end field

.field public mPreviewHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewHeight"
    .end annotation
.end field

.field public mPreviewMaxEdgeSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewMaxEdgeSize"
    .end annotation
.end field

.field public mPreviewWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewWidth"
    .end annotation
.end field

.field public mRecordMaxFaceDetectCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recordMaxFaceDetectCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mCameraApiVersion:I

    return-void
.end method

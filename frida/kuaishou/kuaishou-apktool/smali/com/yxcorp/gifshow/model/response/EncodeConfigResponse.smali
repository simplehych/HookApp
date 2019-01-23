.class public Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;
.super Ljava/lang/Object;
.source "EncodeConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mCameraConfig:Lcom/yxcorp/gifshow/media/model/CameraConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cameraConfig"
    .end annotation
.end field

.field public mDecodeConfig:Lcom/yxcorp/gifshow/media/model/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "decodeConfig"
    .end annotation
.end field

.field public mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encodeConfig"
    .end annotation
.end field

.field public mKtvMvEncodeConfig:Lcom/yxcorp/gifshow/media/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "karaokeConfig"
    .end annotation
.end field

.field public mLongEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longConfig"
    .end annotation
.end field

.field public mPhotoMovieEncodeConfig:Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoMovieEncodeConfig"
    .end annotation
.end field

.field public mPhotoMovieTransitionEncodeConfig:Lcom/yxcorp/gifshow/media/model/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoMovieTransitionConfig"
    .end annotation
.end field

.field public mPlayerConfig:Lcom/yxcorp/gifshow/media/player/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playerConfig"
    .end annotation
.end field

.field public mWatermarkEncodeConfig:Lcom/yxcorp/gifshow/media/model/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "watermarkConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/CameraConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mCameraConfig:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPhotoMovieEncodeConfig:Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/media/model/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPhotoMovieTransitionEncodeConfig:Lcom/yxcorp/gifshow/media/model/c;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/media/model/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mKtvMvEncodeConfig:Lcom/yxcorp/gifshow/media/model/b;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/media/model/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mDecodeConfig:Lcom/yxcorp/gifshow/media/model/a;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/media/player/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/player/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPlayerConfig:Lcom/yxcorp/gifshow/media/player/g;

    return-void
.end method

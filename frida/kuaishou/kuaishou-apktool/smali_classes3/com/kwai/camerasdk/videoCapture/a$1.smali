.class final synthetic Lcom/kwai/camerasdk/videoCapture/a$1;
.super Ljava/lang/Object;
.source "CameraSessionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/kwai/camerasdk/models/CameraApiVersion;->values()[Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/a$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/a$1;->b:[I

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/CameraApiVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/a$1;->b:[I

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/CameraApiVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_1
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->values()[Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/a$1;->a:[I

    :try_start_2
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/a$1;->a:[I

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->VIDEOPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

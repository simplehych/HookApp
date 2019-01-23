.class public Lcom/tencent/av/opengl/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/utils/Utils$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final AT_LEAST_16:Z

.field public static final CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

.field public static final ENABLE_PHOTO_EDITOR:Z

.field public static final HAS_ACTION_BAR:Z

.field public static final HAS_ANNOUNCE_FOR_ACCESSIBILITY:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_CAMERA_FOCUS_AREA:Z

.field public static final HAS_CAMERA_HDR:Z

.field public static final HAS_CAMERA_METERING_AREA:Z

.field public static final HAS_CANCELLATION_SIGNAL:Z

.field public static final HAS_DISPLAY_LISTENER:Z

.field public static final HAS_EFFECTS_RECORDING:Z = false

.field public static final HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

.field public static final HAS_FACE_DETECTION:Z

.field public static final HAS_GET_CAMERA_DISABLED:Z

.field public static final HAS_GET_SUPPORTED_VIDEO_SIZE:Z

.field public static final HAS_GLES20_REQUIRED:Z

.field public static final HAS_INTENT_EXTRA_LOCAL_ONLY:Z

.field public static final HAS_MEDIA_ACTION_SOUND:Z

.field public static final HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

.field public static final HAS_MEDIA_MUXER:Z

.field public static final HAS_MEDIA_PROVIDER_FILES_TABLE:Z

.field public static final HAS_MOTION_EVENT_TRANSFORM:Z

.field public static final HAS_MTP:Z

.field public static final HAS_OBJECT_ANIMATION:Z

.field public static final HAS_OPTIONS_IN_MUTABLE:Z

.field public static final HAS_ORIENTATION_LOCK:Z

.field public static final HAS_POST_ON_ANIMATION:Z

.field public static final HAS_RELEASE_SURFACE_TEXTURE:Z

.field public static final HAS_REMOTE_VIEWS_SERVICE:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

.field public static final HAS_ROTATION_ANIMATION:Z

.field public static final HAS_SET_BEAM_PUSH_URIS:Z

.field public static final HAS_SET_DEFALT_BUFFER_SIZE:Z

.field public static final HAS_SET_ICON_ATTRIBUTE:Z

.field public static final HAS_SET_SYSTEM_UI_VISIBILITY:Z

.field public static final HAS_SURFACE_TEXTURE:Z

.field public static final HAS_SURFACE_TEXTURE_RECORDING:Z

.field public static final HAS_TIME_LAPSE_RECORDING:Z

.field public static final HAS_VIEW_PROPERTY_ANIMATOR:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

.field public static final HAS_VIEW_TRANSFORM_PROPERTIES:Z

.field public static final HAS_ZOOM_WHEN_RECORDING:Z

.field static final TAG:Ljava/lang/String; = "SDKJni"

.field public static final USE_888_PIXEL_FORMAT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->AT_LEAST_16:Z

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->USE_888_PIXEL_FORMAT:Z

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->ENABLE_PHOTO_EDITOR:Z

    .line 66
    const-class v0, Landroid/view/View;

    const-string/jumbo v3, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

    .line 69
    const-class v0, Landroid/view/View;

    const-string/jumbo v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

    .line 72
    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    const-string/jumbo v3, "WIDTH"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SET_BEAM_PUSH_URIS:Z

    .line 84
    const-string/jumbo v0, "android.graphics.SurfaceTexture"

    const-string/jumbo v3, "setDefaultBufferSize"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SET_DEFALT_BUFFER_SIZE:Z

    .line 88
    const-string/jumbo v0, "android.graphics.SurfaceTexture"

    const-string/jumbo v3, "release"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_RELEASE_SURFACE_TEXTURE:Z

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SURFACE_TEXTURE:Z

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MTP:Z

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_REMOTE_VIEWS_SERVICE:Z

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    move v0, v1

    :goto_a
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_INTENT_EXTRA_LOCAL_ONLY:Z

    .line 106
    const-class v0, Landroid/view/View;

    const-string/jumbo v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SET_SYSTEM_UI_VISIBILITY:Z

    .line 113
    :try_start_0
    const-string/jumbo v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    const-class v3, Landroid/hardware/Camera;

    const-string/jumbo v4, "setFaceDetectionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v3, "startFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v3, "stopFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "getMaxNumDetectedFaces"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 122
    :goto_b
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_FACE_DETECTION:Z

    .line 125
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string/jumbo v3, "getCameraDisabled"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_GET_CAMERA_DISABLED:Z

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    move v0, v1

    :goto_c
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MEDIA_ACTION_SOUND:Z

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    move v0, v1

    :goto_d
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_TIME_LAPSE_RECORDING:Z

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_e

    move v0, v1

    :goto_e
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_ZOOM_WHEN_RECORDING:Z

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_f

    move v0, v1

    :goto_f
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_CAMERA_FOCUS_AREA:Z

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_10

    move v0, v1

    :goto_10
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_CAMERA_METERING_AREA:Z

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    move v0, v1

    :goto_11
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MOTION_EVENT_TRANSFORM:Z

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_12

    move v0, v1

    :goto_12
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_13

    move v0, v1

    :goto_13
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_GET_SUPPORTED_VIDEO_SIZE:Z

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_14

    move v0, v1

    :goto_14
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SET_ICON_ATTRIBUTE:Z

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_15

    move v0, v1

    :goto_15
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MEDIA_PROVIDER_FILES_TABLE:Z

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_16

    move v0, v1

    :goto_16
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_SURFACE_TEXTURE_RECORDING:Z

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_17

    move v0, v1

    :goto_17
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_ACTION_BAR:Z

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_18

    move v0, v1

    :goto_18
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_VIEW_TRANSFORM_PROPERTIES:Z

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_19

    move v0, v1

    :goto_19
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_CAMERA_HDR:Z

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1a

    move v0, v1

    :goto_1a
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_OPTIONS_IN_MUTABLE:Z

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1b

    move v0, v1

    :goto_1b
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1c

    move v0, v1

    :goto_1c
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_VIEW_PROPERTY_ANIMATOR:Z

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1d

    move v0, v1

    :goto_1d
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_POST_ON_ANIMATION:Z

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1e

    move v0, v1

    :goto_1e
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_ANNOUNCE_FOR_ACCESSIBILITY:Z

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1f

    move v0, v1

    :goto_1f
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_OBJECT_ANIMATION:Z

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_20

    move v0, v1

    :goto_20
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_GLES20_REQUIRED:Z

    .line 195
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v3, "rotationAnimation"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_ROTATION_ANIMATION:Z

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_21

    move v0, v1

    :goto_21
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_ORIENTATION_LOCK:Z

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_22

    move v0, v1

    :goto_22
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_CANCELLATION_SIGNAL:Z

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_23

    move v0, v1

    :goto_23
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_MEDIA_MUXER:Z

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_24

    :goto_24
    sput-boolean v1, Lcom/tencent/av/opengl/utils/Utils;->HAS_DISPLAY_LISTENER:Z

    return-void

    :cond_0
    move v0, v2

    .line 58
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 63
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 75
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 78
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 91
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 94
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 97
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 100
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 103
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 115
    goto/16 :goto_b

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 128
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 131
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 134
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 137
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 140
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 143
    goto/16 :goto_11

    :cond_12
    move v0, v2

    .line 149
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 152
    goto/16 :goto_13

    :cond_14
    move v0, v2

    .line 155
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 158
    goto/16 :goto_15

    :cond_16
    move v0, v2

    .line 161
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 164
    goto/16 :goto_17

    :cond_18
    move v0, v2

    .line 168
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 171
    goto/16 :goto_19

    :cond_1a
    move v0, v2

    .line 174
    goto/16 :goto_1a

    :cond_1b
    move v0, v2

    .line 177
    goto/16 :goto_1b

    :cond_1c
    move v0, v2

    .line 180
    goto/16 :goto_1c

    :cond_1d
    move v0, v2

    .line 183
    goto/16 :goto_1d

    :cond_1e
    move v0, v2

    .line 186
    goto/16 :goto_1e

    :cond_1f
    move v0, v2

    .line 189
    goto/16 :goto_1f

    :cond_20
    move v0, v2

    .line 192
    goto/16 :goto_20

    :cond_21
    move v0, v2

    .line 198
    goto/16 :goto_21

    :cond_22
    move v0, v2

    .line 201
    goto :goto_22

    :cond_23
    move v0, v2

    .line 204
    goto :goto_23

    :cond_24
    move v1, v2

    .line 207
    goto :goto_24
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    .prologue
    .line 288
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 290
    :goto_0
    return p2

    .line 289
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 290
    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    .prologue
    .line 281
    if-le p0, p2, :cond_0

    .line 283
    :goto_0
    return p2

    .line 282
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 283
    goto :goto_0
.end method

.method public static clamp(JJJ)J
    .locals 2

    .prologue
    .line 295
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    .line 297
    :goto_0
    return-wide p4

    .line 296
    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    move-wide p4, p2

    goto :goto_0

    :cond_1
    move-wide p4, p0

    .line 297
    goto :goto_0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 253
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getGLVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 40
    :cond_0
    if-nez p0, :cond_1

    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public static getIntFieldIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 216
    :goto_0
    return p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static hasField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 232
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOpaque(I)Z
    .locals 2

    .prologue
    .line 301
    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nextPowerOf2(I)I
    .locals 3

    .prologue
    .line 261
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "n is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 263
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 264
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 265
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 266
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 267
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 268
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static prevPowerOf2(I)I
    .locals 1

    .prologue
    .line 275
    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 276
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

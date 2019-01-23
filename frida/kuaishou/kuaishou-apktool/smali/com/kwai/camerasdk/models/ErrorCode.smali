.class public final enum Lcom/kwai/camerasdk/models/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/ErrorCode;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final enum ALLOCATE_OUTPUT_CONTEXT_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final ALLOCATE_OUTPUT_CONTEXT_FAILED_VALUE:I = -0x186a2

.field public static final enum ALLOCATE_STREAM_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final ALLOCATE_STREAM_FAILED_VALUE:I = -0x186a3

.field public static final enum AUDIO_DEVICE_READ_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final AUDIO_DEVICE_READ_ERROR_VALUE:I = -0x33451

.field public static final enum AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final AUDIO_MICROPHONE_OPEN_FAILED_VALUE:I = -0x33450

.field public static final enum CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED_VALUE:I = -0x30d48

.field public static final enum CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED_VALUE:I = -0x30d47

.field public static final enum CAMERA_2_CREATE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_2_CREATE_CAPTURE_SESSION_FAILED_VALUE:I = -0x30d49

.field public static final enum CAMERA_2_SET_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_2_SET_CAPTURE_REQUEST_FAILED_VALUE:I = -0x30d46

.field public static final enum CAMERA_DISCONNECTED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_DISCONNECTED_VALUE:I = -0x30d44

.field public static final enum CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_GET_CHARACTERISTICS_FAILED_VALUE:I = -0x30d43

.field public static final enum CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_OPEN_FAILED_VALUE:I = -0x30d41

.field public static final enum CAMERA_START_PREVIEW_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_START_PREVIEW_FAILED_VALUE:I = -0x30d42

.field public static final enum CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED_VALUE:I = -0x30d4a

.field public static final enum CAMREA_2_ONERROR:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final CAMREA_2_ONERROR_VALUE:I = -0x30d45

.field public static final enum FIND_ENCODER_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final FIND_ENCODER_FAILED_VALUE:I = -0x186a4

.field public static final enum OK:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final OK_VALUE:I = 0x0

.field public static final enum RECORDER_NOT_INITIALIZED:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final RECORDER_NOT_INITIALIZED_VALUE:I = -0x186a5

.field public static final enum RECORDER_STATE_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

.field public static final RECORDER_STATE_ERROR_VALUE:I = -0x186a1

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/ErrorCode;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->OK:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "RECORDER_STATE_ERROR"

    const v2, -0x186a1

    invoke-direct {v0, v1, v5, v2}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_STATE_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "ALLOCATE_OUTPUT_CONTEXT_FAILED"

    const v2, -0x186a2

    invoke-direct {v0, v1, v6, v2}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_OUTPUT_CONTEXT_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "ALLOCATE_STREAM_FAILED"

    const v2, -0x186a3

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_STREAM_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "FIND_ENCODER_FAILED"

    const v2, -0x186a4

    invoke-direct {v0, v1, v8, v2}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->FIND_ENCODER_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "RECORDER_NOT_INITIALIZED"

    const/4 v2, 0x5

    const v3, -0x186a5

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_NOT_INITIALIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 38
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_OPEN_FAILED"

    const/4 v2, 0x6

    const v3, -0x30d41

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 42
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_START_PREVIEW_FAILED"

    const/4 v2, 0x7

    const v3, -0x30d42

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_START_PREVIEW_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 46
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_GET_CHARACTERISTICS_FAILED"

    const/16 v2, 0x8

    const v3, -0x30d43

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 50
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_DISCONNECTED"

    const/16 v2, 0x9

    const v3, -0x30d44

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_DISCONNECTED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 54
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMREA_2_ONERROR"

    const/16 v2, 0xa

    const v3, -0x30d45

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMREA_2_ONERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 58
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_2_SET_CAPTURE_REQUEST_FAILED"

    const/16 v2, 0xb

    const v3, -0x30d46

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_SET_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 62
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED"

    const/16 v2, 0xc

    const v3, -0x30d47

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 66
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED"

    const/16 v2, 0xd

    const v3, -0x30d48

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 70
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_2_CREATE_CAPTURE_SESSION_FAILED"

    const/16 v2, 0xe

    const v3, -0x30d49

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 74
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED"

    const/16 v2, 0xf

    const v3, -0x30d4a

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 78
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "AUDIO_MICROPHONE_OPEN_FAILED"

    const/16 v2, 0x10

    const v3, -0x33450

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 82
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "AUDIO_DEVICE_READ_ERROR"

    const/16 v2, 0x11

    const v3, -0x33451

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_DEVICE_READ_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 83
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/16 v2, 0x12

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 9
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/kwai/camerasdk/models/ErrorCode;

    sget-object v1, Lcom/kwai/camerasdk/models/ErrorCode;->OK:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_STATE_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_OUTPUT_CONTEXT_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_STREAM_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/camerasdk/models/ErrorCode;->FIND_ENCODER_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_NOT_INITIALIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_START_PREVIEW_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_DISCONNECTED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMREA_2_ONERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_SET_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_DEVICE_READ_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->$VALUES:[Lcom/kwai/camerasdk/models/ErrorCode;

    .line 205
    new-instance v0, Lcom/kwai/camerasdk/models/ErrorCode$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ErrorCode$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lcom/kwai/camerasdk/models/ErrorCode;->value:I

    .line 216
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/ErrorCode;
    .locals 1

    .prologue
    .line 177
    sparse-switch p0, :sswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 178
    :sswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->OK:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 179
    :sswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_STATE_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 180
    :sswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_OUTPUT_CONTEXT_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 181
    :sswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->ALLOCATE_STREAM_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 182
    :sswitch_4
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->FIND_ENCODER_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 183
    :sswitch_5
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->RECORDER_NOT_INITIALIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 184
    :sswitch_6
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 185
    :sswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_START_PREVIEW_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 186
    :sswitch_8
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 187
    :sswitch_9
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_DISCONNECTED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 188
    :sswitch_a
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMREA_2_ONERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 189
    :sswitch_b
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_SET_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 190
    :sswitch_c
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 191
    :sswitch_d
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 192
    :sswitch_e
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 193
    :sswitch_f
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 194
    :sswitch_10
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_MICROPHONE_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 195
    :sswitch_11
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_DEVICE_READ_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33451 -> :sswitch_11
        -0x33450 -> :sswitch_10
        -0x30d4a -> :sswitch_f
        -0x30d49 -> :sswitch_e
        -0x30d48 -> :sswitch_d
        -0x30d47 -> :sswitch_c
        -0x30d46 -> :sswitch_b
        -0x30d45 -> :sswitch_a
        -0x30d44 -> :sswitch_9
        -0x30d43 -> :sswitch_8
        -0x30d42 -> :sswitch_7
        -0x30d41 -> :sswitch_6
        -0x186a5 -> :sswitch_5
        -0x186a4 -> :sswitch_4
        -0x186a3 -> :sswitch_3
        -0x186a2 -> :sswitch_2
        -0x186a1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/ErrorCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/ErrorCode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lcom/kwai/camerasdk/models/ErrorCode;->forNumber(I)Lcom/kwai/camerasdk/models/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/ErrorCode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/ErrorCode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->$VALUES:[Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ErrorCode;

    if-ne p0, v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ErrorCode;->value:I

    return v0
.end method

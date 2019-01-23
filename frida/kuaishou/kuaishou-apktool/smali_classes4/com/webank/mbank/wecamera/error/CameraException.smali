.class public Lcom/webank/mbank/wecamera/error/CameraException;
.super Ljava/lang/Throwable;
.source "CameraException.java"


# static fields
.field public static final CODE_AUTO_FOCUS:I = 0x3e

.field public static final CODE_AUTO_FOCUS_BEFORE_CAMERA_START:I = 0x26d

.field public static final CODE_CAMERA_INNER:I = -0x1

.field public static final CODE_CAMERA_START:I = 0x1

.field public static final CODE_CAMERA_START_NO_CAN_USE:I = 0xb

.field public static final CODE_CAMERA_STOP:I = 0x9

.field public static final CODE_CONFIG:I = 0x2

.field public static final CODE_CONFIG_READ_PARAMETER:I = 0x15

.field public static final CODE_CONFIG_UPDATE_PARAMETER:I = 0x16

.field public static final CODE_FACE_DETECTION:I = 0x3d

.field public static final CODE_NORMAL:I = 0x0

.field public static final CODE_PICTURE:I = 0x4

.field public static final CODE_PREVIEW_START:I = 0x3

.field public static final CODE_PREVIEW_STOP:I = 0x8

.field public static final CODE_PREVIEW_STOP_BEFORE_START:I = 0x51

.field public static final CODE_RECORD:I = 0x5

.field public static final CODE_RECORD_CONFIG:I = 0x32

.field public static final CODE_RECORD_INNER:I = -0x2

.field public static final CODE_RECORD_START:I = 0x33

.field public static final CODE_RECORD_STOP:I = 0x3b

.field public static final CODE_ZOOM_SET:I = 0x3f

.field public static final TYPE_API:Ljava/lang/String; = "type_api"

.field public static final TYPE_DEVICE:Ljava/lang/String; = "type_device"

.field public static final TYPE_FATAL:Ljava/lang/String; = "type_fatal"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "type_normal"

.field public static final TYPE_STATUS:Ljava/lang/String; = "type_status"

.field private static device:Ljava/lang/String;


# instance fields
.field private code:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/webank/mbank/wecamera/error/CameraException;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/wecamera/error/CameraException;->device:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 96
    const-string/jumbo v0, "type_normal"

    iput-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 157
    iput p1, p0, Lcom/webank/mbank/wecamera/error/CameraException;->code:I

    .line 158
    iput-object p2, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "type_normal"

    iput-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 164
    iput p1, p0, Lcom/webank/mbank/wecamera/error/CameraException;->code:I

    .line 165
    iput-object p3, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    const-string/jumbo v0, "type_normal"

    iput-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 170
    iput p1, p0, Lcom/webank/mbank/wecamera/error/CameraException;->code:I

    .line 171
    iput-object p4, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p2, p3, p4, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 96
    const-string/jumbo v0, "type_normal"

    iput-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 181
    iput-object p6, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 182
    iput p1, p0, Lcom/webank/mbank/wecamera/error/CameraException;->code:I

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 96
    const-string/jumbo v0, "type_normal"

    iput-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static device()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/webank/mbank/wecamera/error/CameraException;->device:Ljava/lang/String;

    return-object v0
.end method

.method public static device(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    sput-object p0, Lcom/webank/mbank/wecamera/error/CameraException;->device:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string/jumbo v1, "BRAND:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v1, "MODEL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v1, "SDK_INT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v1, "VERSION:1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, "VERSION_CODE:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const/4 v1, 0x0

    const-string/jumbo v2, "type_normal"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const-string/jumbo v1, "type_normal"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofApi(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const/4 v1, 0x0

    const-string/jumbo v2, "type_api"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofApi(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const-string/jumbo v1, "type_api"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofDevice(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const/4 v1, 0x0

    const-string/jumbo v2, "type_device"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const-string/jumbo v1, "type_device"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const-string/jumbo v1, "type_fatal"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofStatus(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const/4 v1, 0x0

    const-string/jumbo v2, "type_status"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofStatus(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/webank/mbank/wecamera/error/CameraException;

    const-string/jumbo v1, "type_status"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webank/mbank/wecamera/error/CameraException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/webank/mbank/wecamera/error/CameraException;->type:Ljava/lang/String;

    return-object v0
.end method

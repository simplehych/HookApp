.class public final enum Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;
.super Ljava/lang/Enum;
.source "CameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/config/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum FLASH_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum FOCUS_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum FPS:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum PICTURE_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum PREVIEW_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum VIDEO_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

.field public static final enum ZOOM:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "PREVIEW_SIZE"

    const-string/jumbo v2, "previewSize"

    invoke-direct {v0, v1, v4, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->PREVIEW_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 20
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "PICTURE_SIZE"

    const-string/jumbo v2, "pictureSize"

    invoke-direct {v0, v1, v5, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->PICTURE_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 22
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "ZOOM"

    const-string/jumbo v2, "zoom"

    invoke-direct {v0, v1, v6, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->ZOOM:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 23
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "FLASH_MODE"

    const-string/jumbo v2, "flashMode"

    invoke-direct {v0, v1, v7, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FLASH_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 24
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "FOCUS_MODE"

    const-string/jumbo v2, "focusMode"

    invoke-direct {v0, v1, v8, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FOCUS_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 25
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x5

    const-string/jumbo v3, "fps"

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FPS:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 26
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    const-string/jumbo v1, "VIDEO_SIZE"

    const/4 v2, 0x6

    const-string/jumbo v3, "videoSize"

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->VIDEO_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->PREVIEW_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->PICTURE_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->ZOOM:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FLASH_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FOCUS_MODE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->FPS:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->VIDEO_SIZE:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->$VALUES:[Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->type:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->$VALUES:[Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    invoke-virtual {v0}, [Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    return-object v0
.end method


# virtual methods
.method public final type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->type:Ljava/lang/String;

    return-object v0
.end method

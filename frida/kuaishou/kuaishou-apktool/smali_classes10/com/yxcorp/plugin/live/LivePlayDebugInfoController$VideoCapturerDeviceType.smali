.class final enum Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;
.super Ljava/lang/Enum;
.source "LivePlayDebugInfoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VideoCapturerDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

.field public static final enum VIDEO_CAPTURER_DEVICE_BACK_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

.field public static final enum VIDEO_CAPTURER_DEVICE_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

.field public static final enum VIDEO_CAPTURER_DEVICE_FRONT_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

.field public static final enum VIDEO_CAPTURER_DEVICE_GLASS:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

.field public static final enum VIDEO_CAPTURER_DEVICE_UNKNOWN:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    const-string/jumbo v1, "VIDEO_CAPTURER_DEVICE_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_UNKNOWN:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    const-string/jumbo v1, "VIDEO_CAPTURER_DEVICE_CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    const-string/jumbo v1, "VIDEO_CAPTURER_DEVICE_FRONT_CAMERA"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_FRONT_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    const-string/jumbo v1, "VIDEO_CAPTURER_DEVICE_BACK_CAMERA"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_BACK_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    const-string/jumbo v1, "VIDEO_CAPTURER_DEVICE_GLASS"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_GLASS:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_UNKNOWN:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_FRONT_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_BACK_CAMERA:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->VIDEO_CAPTURER_DEVICE_GLASS:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/LivePlayDebugInfoController$VideoCapturerDeviceType;

    return-object v0
.end method

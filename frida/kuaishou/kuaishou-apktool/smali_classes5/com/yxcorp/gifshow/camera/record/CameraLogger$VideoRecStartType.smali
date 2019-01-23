.class public final enum Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;
.super Ljava/lang/Enum;
.source "CameraLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/CameraLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoRecStartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

.field public static final enum LongClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

.field public static final enum SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

.field public static final enum VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;


# instance fields
.field final mElementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    const-string/jumbo v1, "SingleClickRecord"

    const-string/jumbo v2, "video_rec_click"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    const-string/jumbo v1, "LongClickRecord"

    const-string/jumbo v2, "video_rec_click_log_press"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->LongClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    const-string/jumbo v1, "VolumeRecord"

    const-string/jumbo v2, "volume_button_start"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->LongClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->mElementName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    return-object v0
.end method

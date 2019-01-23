.class public final enum Lcom/webank/mbank/wecamera/config/feature/CameraFacing;
.super Ljava/lang/Enum;
.source "CameraFacing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/wecamera/config/feature/CameraFacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field public static final enum BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field public static final enum FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v2}, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 11
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    const-string/jumbo v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->$VALUES:[Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/feature/CameraFacing;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/wecamera/config/feature/CameraFacing;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->$VALUES:[Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    invoke-virtual {v0}, [Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    return-object v0
.end method

.class final enum Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum RELEASED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum STOPPING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field public static final enum UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 77
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v4}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 79
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v5}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 81
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 83
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "STOPPING"

    invoke-direct {v0, v1, v7}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->STOPPING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 85
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "RELEASING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 87
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    const-string/jumbo v1, "RELEASED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->STOPPING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->$VALUES:[Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->$VALUES:[Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    return-object v0
.end method

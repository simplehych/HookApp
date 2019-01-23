.class public final enum Lcom/kwai/camerasdk/models/CameraApiVersion;
.super Ljava/lang/Enum;
.source "CameraApiVersion.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/CameraApiVersion;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/CameraApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public static final kAndroidCamera1_VALUE:I = 0x1

.field public static final enum kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public static final kAndroidCamera2_VALUE:I = 0x2

.field public static final enum kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public static final kAndroidCameraAuto_VALUE:I = 0x0

.field public static final enum kiOS:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public static final kiOS_VALUE:I = 0xa


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    const-string/jumbo v1, "kAndroidCameraAuto"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/CameraApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    const-string/jumbo v1, "kAndroidCamera1"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/CameraApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    const-string/jumbo v1, "kAndroidCamera2"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/CameraApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    const-string/jumbo v1, "kiOS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/kwai/camerasdk/models/CameraApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kiOS:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 27
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/camerasdk/models/CameraApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/camerasdk/models/CameraApiVersion;

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kiOS:Lcom/kwai/camerasdk/models/CameraApiVersion;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraApiVersion;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->$VALUES:[Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 79
    new-instance v0, Lcom/kwai/camerasdk/models/CameraApiVersion$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/CameraApiVersion$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/kwai/camerasdk/models/CameraApiVersion;->value:I

    .line 90
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1

    .prologue
    .line 65
    sparse-switch p0, :sswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 67
    :sswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 68
    :sswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 69
    :sswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kiOS:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/CameraApiVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/kwai/camerasdk/models/CameraApiVersion;->forNumber(I)Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/CameraApiVersion;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->$VALUES:[Lcom/kwai/camerasdk/models/CameraApiVersion;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/CameraApiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/CameraApiVersion;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraApiVersion;

    if-ne p0, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/CameraApiVersion;->value:I

    return v0
.end method

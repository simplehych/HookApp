.class public final enum Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;
.super Ljava/lang/Enum;
.source "IBeaconDistanceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

.field public static final enum FAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

.field public static final enum IMMEDIATE:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

.field public static final enum NEAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

.field public static final enum UNKNOWN:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->IMMEDIATE:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    .line 5
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    const-string/jumbo v1, "NEAR"

    invoke-direct {v0, v1, v3}, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->NEAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    .line 6
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    const-string/jumbo v1, "FAR"

    invoke-direct {v0, v1, v4}, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->FAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    .line 7
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->UNKNOWN:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->IMMEDIATE:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    aput-object v1, v0, v2

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->NEAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    aput-object v1, v0, v3

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->FAR:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    aput-object v1, v0, v4

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->UNKNOWN:Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    aput-object v1, v0, v5

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;
    .locals 1

    .prologue
    .line 3
    const-class v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    return-object v0
.end method

.method public static values()[Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    invoke-virtual {v0}, [Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/co/alt236/bluetoothlelib/device/beacon/ibeacon/IBeaconDistanceDescriptor;

    return-object v0
.end method

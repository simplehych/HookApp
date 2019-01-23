.class public final enum Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;
.super Ljava/lang/Enum;
.source "BeaconType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

.field public static final enum IBEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

.field public static final enum NOT_A_BEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    const-string/jumbo v1, "NOT_A_BEACON"

    invoke-direct {v0, v1, v2}, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->NOT_A_BEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    .line 8
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    const-string/jumbo v1, "IBEACON"

    invoke-direct {v0, v1, v3}, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->IBEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->NOT_A_BEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    aput-object v1, v0, v2

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->IBEACON:Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    aput-object v1, v0, v3

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    return-object v0
.end method

.method public static values()[Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    invoke-virtual {v0}, [Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/co/alt236/bluetoothlelib/device/beacon/BeaconType;

    return-object v0
.end method

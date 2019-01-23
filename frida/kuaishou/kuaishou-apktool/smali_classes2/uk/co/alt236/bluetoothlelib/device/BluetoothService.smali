.class public final enum Luk/co/alt236/bluetoothlelib/device/BluetoothService;
.super Ljava/lang/Enum;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luk/co/alt236/bluetoothlelib/device/BluetoothService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum AUDIO:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum CAPTURE:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum INFORMATION:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum LIMITED_DISCOVERABILITY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum NETWORKING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum OBJECT_TRANSFER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum POSITIONING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum RENDER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

.field public static final enum TELEPHONY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;


# instance fields
.field private final mAndroidConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "AUDIO"

    const/high16 v2, 0x200000

    invoke-direct {v0, v1, v4, v2}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->AUDIO:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 10
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "CAPTURE"

    const/high16 v2, 0x80000

    invoke-direct {v0, v1, v5, v2}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->CAPTURE:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 11
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "INFORMATION"

    const/high16 v2, 0x800000

    invoke-direct {v0, v1, v6, v2}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->INFORMATION:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 12
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "LIMITED_DISCOVERABILITY"

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v7, v2}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->LIMITED_DISCOVERABILITY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 13
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "NETWORKING"

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v8, v2}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->NETWORKING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 14
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "OBJECT_TRANSFER"

    const/4 v2, 0x5

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v2, v3}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->OBJECT_TRANSFER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 15
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "POSITIONING"

    const/4 v2, 0x6

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->POSITIONING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 16
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "RENDER"

    const/4 v2, 0x7

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v2, v3}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->RENDER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 17
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    const-string/jumbo v1, "TELEPHONY"

    const/16 v2, 0x8

    const/high16 v3, 0x400000

    invoke-direct {v0, v1, v2, v3}, Luk/co/alt236/bluetoothlelib/device/BluetoothService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->TELEPHONY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->AUDIO:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v1, v0, v4

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->CAPTURE:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v1, v0, v5

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->INFORMATION:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v1, v0, v6

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->LIMITED_DISCOVERABILITY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v1, v0, v7

    sget-object v1, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->NETWORKING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->OBJECT_TRANSFER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->POSITIONING:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->RENDER:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->TELEPHONY:Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    aput-object v2, v0, v1

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/BluetoothService;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->mAndroidConstant:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/co/alt236/bluetoothlelib/device/BluetoothService;
    .locals 1

    .prologue
    .line 8
    const-class v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    return-object v0
.end method

.method public static values()[Luk/co/alt236/bluetoothlelib/device/BluetoothService;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->$VALUES:[Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    invoke-virtual {v0}, [Luk/co/alt236/bluetoothlelib/device/BluetoothService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/co/alt236/bluetoothlelib/device/BluetoothService;

    return-object v0
.end method


# virtual methods
.method public final getAndroidConstant()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothService;->mAndroidConstant:I

    return v0
.end method

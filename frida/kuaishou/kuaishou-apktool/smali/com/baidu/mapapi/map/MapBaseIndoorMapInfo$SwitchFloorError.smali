.class public final enum Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchFloorError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string/jumbo v1, "SWITCH_OK"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string/jumbo v1, "FLOOR_INFO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string/jumbo v1, "FLOOR_OVERLFLOW"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string/jumbo v1, "FOCUSED_ID_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string/jumbo v1, "SWITCH_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v0
.end method

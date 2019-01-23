.class public final enum Lcom/baidu/mapapi/radar/RadarSearchError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/radar/RadarSearchError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RADAR_AK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_AK_NOT_BIND:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_FORBID_BY_ADMIN:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_FORBID_BY_USER:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_NETWORK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_NETWORK_TIMEOUT:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_NO_RESULT:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_PERMISSION_UNFINISHED:Lcom/baidu/mapapi/radar/RadarSearchError;

.field public static final enum RADAR_USERID_NOT_EXIST:Lcom/baidu/mapapi/radar/RadarSearchError;

.field private static final synthetic a:[Lcom/baidu/mapapi/radar/RadarSearchError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_NO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_NO_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_RESULT:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_AK_NOT_BIND"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_NOT_BIND:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_NETWORK_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_TIMEOUT:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_AK_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_USERID_NOT_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_USERID_NOT_EXIST:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_FORBID_BY_USER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_USER:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_FORBID_BY_ADMIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_ADMIN:Lcom/baidu/mapapi/radar/RadarSearchError;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    const-string/jumbo v1, "RADAR_PERMISSION_UNFINISHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarSearchError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_PERMISSION_UNFINISHED:Lcom/baidu/mapapi/radar/RadarSearchError;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/baidu/mapapi/radar/RadarSearchError;

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_RESULT:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_NOT_BIND:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_TIMEOUT:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_USERID_NOT_EXIST:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_USER:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_ADMIN:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_PERMISSION_UNFINISHED:Lcom/baidu/mapapi/radar/RadarSearchError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->a:[Lcom/baidu/mapapi/radar/RadarSearchError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/radar/RadarSearchError;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchError;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/radar/RadarSearchError;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->a:[Lcom/baidu/mapapi/radar/RadarSearchError;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/radar/RadarSearchError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/radar/RadarSearchError;

    return-object v0
.end method

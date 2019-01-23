.class public final enum Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

.field public static final enum distance_from_far_to_near:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

.field public static final enum distance_from_near_to_far:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

.field public static final enum time_from_past_to_recent:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

.field public static final enum time_from_recent_to_past:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    const-string/jumbo v1, "distance_from_near_to_far"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->distance_from_near_to_far:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    const-string/jumbo v1, "distance_from_far_to_near"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->distance_from_far_to_near:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    const-string/jumbo v1, "time_from_past_to_recent"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->time_from_past_to_recent:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    new-instance v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    const-string/jumbo v1, "time_from_recent_to_past"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->time_from_recent_to_past:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    sget-object v1, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->distance_from_near_to_far:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->distance_from_far_to_near:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->time_from_past_to_recent:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->time_from_recent_to_past:Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->a:[Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->a:[Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/radar/RadarNearbySearchSortType;

    return-object v0
.end method

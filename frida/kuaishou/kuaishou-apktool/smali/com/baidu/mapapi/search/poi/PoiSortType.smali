.class public final enum Lcom/baidu/mapapi/search/poi/PoiSortType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/poi/PoiSortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiSortType;

.field public static final enum comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

.field public static final enum distance_from_near_to_far:Lcom/baidu/mapapi/search/poi/PoiSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSortType;

    const-string/jumbo v1, "comprehensive"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiSortType;->comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSortType;

    const-string/jumbo v1, "distance_from_near_to_far"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/poi/PoiSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiSortType;->distance_from_near_to_far:Lcom/baidu/mapapi/search/poi/PoiSortType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapapi/search/poi/PoiSortType;

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiSortType;->comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiSortType;->distance_from_near_to_far:Lcom/baidu/mapapi/search/poi/PoiSortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiSortType;->a:[Lcom/baidu/mapapi/search/poi/PoiSortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiSortType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/poi/PoiSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/poi/PoiSortType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiSortType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiSortType;->a:[Lcom/baidu/mapapi/search/poi/PoiSortType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiSortType;

    return-object v0
.end method

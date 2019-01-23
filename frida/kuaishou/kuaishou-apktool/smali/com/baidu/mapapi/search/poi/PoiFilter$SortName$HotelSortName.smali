.class public final enum Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HotelSortName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;",
        ">;",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field public static final enum HOTEL_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field public static final enum HOTEL_HEALTH_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field public static final enum HOTEL_LEVEL:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field public static final enum HOTEL_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field public static final enum HOTEL_TOTAL_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "HOTEL_PRICE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "HOTEL_DISTANCE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "HOTEL_TOTAL_SCORE"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_TOTAL_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "HOTEL_LEVEL"

    invoke-direct {v0, v1, v7}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_LEVEL:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v1, "HOTEL_HEALTH_SCORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_HEALTH_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_TOTAL_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_LEVEL:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_HEALTH_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    return-object v0
.end method

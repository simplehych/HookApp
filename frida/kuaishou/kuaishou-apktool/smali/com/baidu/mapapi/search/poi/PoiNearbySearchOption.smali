.class public Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
.super Ljava/lang/Object;


# instance fields
.field public mKeyword:Ljava/lang/String;

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mRadius:I

.field public mRadiusLimit:Z

.field public mScope:I

.field public mTag:Ljava/lang/String;

.field public sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiSortType;->comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mTag:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadiusLimit:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-void
.end method


# virtual methods
.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    return-object p0
.end method

.method public radiusLimit(Z)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadiusLimit:Z

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    return-object p0
.end method

.method public sortType(Lcom/baidu/mapapi/search/poi/PoiSortType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;

    :cond_0
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method

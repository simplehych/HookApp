.class public Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
.super Ljava/lang/Object;


# instance fields
.field public mCity:Ljava/lang/String;

.field public mIsCityLimit:Z

.field public mIsReturnAddr:Z

.field public mKeyword:Ljava/lang/String;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mScope:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    return-object p0
.end method

.method public isReturnAddr(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method

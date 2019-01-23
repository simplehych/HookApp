.class public Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
.super Ljava/lang/Object;


# instance fields
.field public mBound:Lcom/baidu/mapapi/model/LatLngBounds;

.field public mKeyword:Ljava/lang/String;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mScope:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mTag:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-void
.end method


# virtual methods
.method public bound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method

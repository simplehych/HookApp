.class public Lcom/baidu/mapapi/search/district/DistrictSearchOption;
.super Ljava/lang/Object;


# instance fields
.field public mCityName:Ljava/lang/String;

.field public mDistrictName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cityName(Ljava/lang/String;)Lcom/baidu/mapapi/search/district/DistrictSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mCityName:Ljava/lang/String;

    return-object p0
.end method

.method public districtName(Ljava/lang/String;)Lcom/baidu/mapapi/search/district/DistrictSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mDistrictName:Ljava/lang/String;

    return-object p0
.end method

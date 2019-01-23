.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.super Ljava/lang/Object;


# instance fields
.field public latest_admin:I

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->latest_admin:I

    return-void
.end method


# virtual methods
.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->latest_admin:I

    return-object p0
.end method

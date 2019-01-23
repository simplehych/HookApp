.class public Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
.super Ljava/lang/Object;


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mCity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

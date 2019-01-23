.class public Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
.super Ljava/lang/Object;


# instance fields
.field public mCity:Ljava/lang/String;

.field public mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    return-object p0
.end method

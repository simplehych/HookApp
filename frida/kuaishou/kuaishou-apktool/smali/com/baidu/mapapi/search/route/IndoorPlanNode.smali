.class public Lcom/baidu/mapapi/search/route/IndoorPlanNode;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

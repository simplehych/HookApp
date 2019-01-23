.class public Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
.super Ljava/lang/Object;


# instance fields
.field public mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

.field public mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-object p0
.end method

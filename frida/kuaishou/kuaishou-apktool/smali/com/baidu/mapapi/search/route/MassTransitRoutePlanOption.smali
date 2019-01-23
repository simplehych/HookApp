.class public Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;,
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;,
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    }
.end annotation


# instance fields
.field public mCoordType:Ljava/lang/String;

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mPageIndex:I

.field public mPageSize:I

.field public mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    const-string/jumbo v0, "bd09ll"

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mCoordType:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_TRAIN_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageSize:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageIndex:I

    return-void
.end method


# virtual methods
.method public coordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mCoordType:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public pageIndex(I)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x7ffffffe

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageIndex:I

    :cond_0
    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageSize:I

    :cond_0
    return-object p0
.end method

.method public tacticsIncity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-object p0
.end method

.method public tacticsIntercity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public transtypeintercity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    return-object p0
.end method

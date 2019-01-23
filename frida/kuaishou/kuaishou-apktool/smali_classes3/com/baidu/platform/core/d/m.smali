.class public Lcom/baidu/platform/core/d/m;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/d/m;->a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "bus"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "sy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->getInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "ie"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "lrn"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "rp_format"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "rp_filter"

    const-string/jumbo v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "ic_info"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "exptype"

    const-string/jumbo v2, "depall"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "sn"

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {p0, v2}, Lcom/baidu/platform/core/d/m;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "en"

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {p0, v2}, Lcom/baidu/platform/core/d/m;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "c"

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/core/d/m;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "f"

    const-string/jumbo v2, "[0,2,4,7,5,8,9,10,11]"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

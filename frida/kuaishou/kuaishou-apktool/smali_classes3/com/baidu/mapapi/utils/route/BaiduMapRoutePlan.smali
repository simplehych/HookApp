.class public Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http://api.map.baidu.com/direction?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "latlng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_1
    const-string/jumbo v2, "&destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "latlng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v0, ""

    packed-switch p2, :pswitch_data_0

    :goto_2
    const-string/jumbo v2, "&mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const-string/jumbo v0, "\u5168\u56fd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string/jumbo v0, "&output=html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&src="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_6

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v0, "driving"

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v0, "transit"

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v0, "walking"

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static openBaiduMapDrivingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_3

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_4

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "endPoint and endName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_9

    :cond_8
    const-class v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_9
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v2, :cond_a

    sget-object v2, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v3, 0x32a

    if-lt v2, v3, :cond_b

    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_b
    sget-boolean v2, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v2, :cond_c

    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-boolean v2, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v2, :cond_e

    invoke-static {p0, p1, v1}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openBaiduMapTransitRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_3

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_4

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "endPoint and endName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_9

    :cond_8
    const-class v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v1, :cond_a

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v2, 0x32a

    if-lt v1, v2, :cond_b

    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_b
    sget-boolean v1, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v1, :cond_c

    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-boolean v1, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openBaiduMapWalkingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and endPoint and endName and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_3

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "startPoint and startName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_4

    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string/jumbo v1, "endPoint and endName not all null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_9

    :cond_8
    const-class v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v1, :cond_a

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v2, 0x32a

    if-lt v1, v2, :cond_b

    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_b
    sget-boolean v1, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v1, :cond_c

    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-boolean v1, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    goto :goto_0

    :cond_e
    new-instance v0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string/jumbo v1, "BaiduMap app is not installed."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSupportWebRoute(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    return-void
.end method

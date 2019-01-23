.class public final Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_LEVEL:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "level"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "price"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_HEALTH_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "health_score"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;->HOTEL_TOTAL_SCORE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$HotelSortName;

    const-string/jumbo v2, "total_score"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "price"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "overall_rating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_SERVICE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "service_rating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_TASTE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string/jumbo v2, "taste_rating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string/jumbo v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string/jumbo v2, "price"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_COMMENT_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string/jumbo v2, "comment_num"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string/jumbo v2, "overall_rating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string/jumbo v2, "distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lcom/baidu/mapapi/search/poi/PoiFilter;
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter;

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/poi/PoiFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final industryType(Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_0
    const-string/jumbo v0, "hotel"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "cater"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "life"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isDiscount(Z)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isGroupon(Z)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final sortName(Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiFilter;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final sortRule(I)Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiFilter$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

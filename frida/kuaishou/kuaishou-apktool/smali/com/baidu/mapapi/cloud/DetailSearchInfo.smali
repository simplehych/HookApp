.class public Lcom/baidu/mapapi/cloud/DetailSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseSearchInfo;


# instance fields
.field public poiId:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;-><init>()V

    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://api.map.baidu.com/geosearch/v2/detail/"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "http://api.map.baidu.com/geosearch/v2/detail/"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3f

    const/16 v4, 0x32

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->uid:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->poiId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->poiId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->poiId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->ak:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->ak:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->ak:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_0

    const-string/jumbo v2, "ak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->geoTableId:I

    if-eqz v2, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "geotable_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->geoTableId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->sn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->sn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->sn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_3

    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->sn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.class public Lcom/baidu/mapapi/cloud/LocalSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;


# instance fields
.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;-><init>()V

    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://api.map.baidu.com/geosearch/v2/local"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "http://api.map.baidu.com/geosearch/v2/local"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "region"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

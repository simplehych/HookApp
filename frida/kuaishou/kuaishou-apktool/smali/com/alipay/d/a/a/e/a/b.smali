.class public final Lcom/alipay/d/a/a/e/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/d/a/a/e/a/c;
    .locals 5

    .prologue
    new-instance v1, Lcom/alipay/d/a/a/e/a/c;

    invoke-direct {v1}, Lcom/alipay/d/a/a/e/a/c;-><init>()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 8000
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    iput-boolean v0, v1, Lcom/alipay/d/a/a/e/a/c;->a:Z

    iget-object v0, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string/jumbo v0, "apdid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "apdidToken"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "dynamicKey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->g:Ljava/lang/String;

    const-string/jumbo v0, "timeInterval"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->h:Ljava/lang/String;

    const-string/jumbo v0, "webrtcUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->j:Ljava/lang/String;

    const-string/jumbo v0, "drmSwitch"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/d/a/a/e/a/c;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->f:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "apse_degrade"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "apse_degrade"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8000
    iput-object v0, v1, Lcom/alipay/d/a/a/e/a/c;->k:Ljava/lang/String;

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

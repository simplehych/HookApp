.class public final Lcom/alipay/d/a/a/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/d/a/a/e/b/a;


# static fields
.field private static a:Lcom/alipay/d/a/a/e/b/a;

.field private static b:Lcom/alipay/d/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/d/a/a/e/b/b;->a:Lcom/alipay/d/a/a/e/b/a;

    sput-object v0, Lcom/alipay/d/a/a/e/b/b;->b:Lcom/alipay/d/a/a/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/d/a/a/e/b/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 9000
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    sget-object v1, Lcom/alipay/d/a/a/e/b/b;->a:Lcom/alipay/d/a/a/e/b/a;

    if-nez v1, :cond_1

    .line 9000
    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lcom/alipay/d/a/a/e/b/b;->b:Lcom/alipay/d/a/a/e/a;

    new-instance v0, Lcom/alipay/d/a/a/e/b/b;

    invoke-direct {v0}, Lcom/alipay/d/a/a/e/b/b;-><init>()V

    sput-object v0, Lcom/alipay/d/a/a/e/b/b;->a:Lcom/alipay/d/a/a/e/b/a;

    :cond_1
    sget-object v0, Lcom/alipay/d/a/a/e/b/b;->a:Lcom/alipay/d/a/a/e/b/a;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/d/a/a/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/d/a/a/e/b;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/alipay/d/a/a/e/a/d;)Lcom/alipay/d/a/a/e/a/c;
    .locals 4

    .prologue
    .line 1000
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/alipay/d/a/a/e/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/alipay/d/a/a/e/a/d;->j:Ljava/lang/String;

    .line 1000
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "apdid"

    .line 4000
    iget-object v3, p1, Lcom/alipay/d/a/a/e/a/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/d/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "apdidToken"

    .line 5000
    iget-object v3, p1, Lcom/alipay/d/a/a/e/a/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/d/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "umidToken"

    .line 6000
    iget-object v3, p1, Lcom/alipay/d/a/a/e/a/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/d/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "dynamicKey"

    .line 7000
    iget-object v3, p1, Lcom/alipay/d/a/a/e/a/d;->e:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    iget-object v0, p1, Lcom/alipay/d/a/a/e/a/d;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1000
    :goto_0
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    sget-object v0, Lcom/alipay/d/a/a/e/b/b;->b:Lcom/alipay/d/a/a/e/a;

    invoke-interface {v0, v1}, Lcom/alipay/d/a/a/e/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/d/a/a/e/a/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/d/a/a/e/a/c;

    move-result-object v0

    return-object v0

    .line 8000
    :cond_0
    iget-object v0, p1, Lcom/alipay/d/a/a/e/a/d;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/d/a/a/e/b/b;->b:Lcom/alipay/d/a/a/e/a;

    invoke-interface {v0, p1}, Lcom/alipay/d/a/a/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

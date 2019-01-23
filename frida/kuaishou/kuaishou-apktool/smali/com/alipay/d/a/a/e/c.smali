.class final Lcom/alipay/d/a/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

.field final synthetic b:Lcom/alipay/d/a/a/e/b;


# direct methods
.method constructor <init>(Lcom/alipay/d/a/a/e/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/d/a/a/e/c;->b:Lcom/alipay/d/a/a/e/b;

    iput-object p2, p0, Lcom/alipay/d/a/a/e/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/d/a/a/e/c;->b:Lcom/alipay/d/a/a/e/b;

    invoke-static {v0}, Lcom/alipay/d/a/a/e/b;->a(Lcom/alipay/d/a/a/e/b;)Lcom/alipay/tscenter/biz/rpc/report/general/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/a;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/d/a/a/e/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    invoke-static {v1}, Lcom/alipay/d/a/a/e/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-static {}, Lcom/alipay/d/a/a/e/b;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    invoke-static {}, Lcom/alipay/d/a/a/e/b;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

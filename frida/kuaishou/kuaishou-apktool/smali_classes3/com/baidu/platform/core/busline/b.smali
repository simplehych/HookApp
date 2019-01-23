.class public Lcom/baidu/platform/core/busline/b;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/busline/b;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "bsl"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "rt_info"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "ie"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "oue"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "c"

    iget-object v2, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "uid"

    iget-object v2, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "t"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

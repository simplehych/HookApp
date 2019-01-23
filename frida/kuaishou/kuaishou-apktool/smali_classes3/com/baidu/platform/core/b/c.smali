.class public Lcom/baidu/platform/core/b/c;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/b/c;->a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/core/b/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "gc"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "cn"

    iget-object v2, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "ie"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "oue"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "wd"

    iget-object v2, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

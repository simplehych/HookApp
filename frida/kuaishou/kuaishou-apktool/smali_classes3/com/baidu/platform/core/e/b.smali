.class public Lcom/baidu/platform/core/e/b;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/e/b;->a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/platform/core/e/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "cs"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/core/e/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v2, "geo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/e/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "t"

    iget-object v2, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/e/b;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "cnt"

    iget-object v2, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    invoke-virtual {p0, v5}, Lcom/baidu/platform/core/e/b;->b(Z)V

    invoke-virtual {p0, v5}, Lcom/baidu/platform/core/e/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

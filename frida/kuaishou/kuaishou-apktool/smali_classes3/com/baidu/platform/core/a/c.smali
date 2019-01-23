.class public Lcom/baidu/platform/core/a/c;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "ext"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "num"

    const-string/jumbo v2, "1000"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "l"

    const-string/jumbo v2, "10"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "ie"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "oue"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "res"

    const-string/jumbo v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "fromproduct"

    const-string/jumbo v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/a/c;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

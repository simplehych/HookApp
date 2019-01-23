.class Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;
.super Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;

    const-string/jumbo v1, "GET"

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;-><init>(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b(I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

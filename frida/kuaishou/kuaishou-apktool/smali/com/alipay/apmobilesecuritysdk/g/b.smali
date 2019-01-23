.class final Lcom/alipay/apmobilesecuritysdk/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/g/a$a;

.field final synthetic c:Lcom/alipay/apmobilesecuritysdk/g/a;


# direct methods
.method constructor <init>(Lcom/alipay/apmobilesecuritysdk/g/a;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Lcom/alipay/apmobilesecuritysdk/g/a;

    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Lcom/alipay/apmobilesecuritysdk/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/a/a;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Lcom/alipay/apmobilesecuritysdk/g/a;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/g/a;->a(Lcom/alipay/apmobilesecuritysdk/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/util/Map;)I

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Lcom/alipay/apmobilesecuritysdk/g/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Lcom/alipay/apmobilesecuritysdk/g/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/g/a;->a()Lcom/alipay/apmobilesecuritysdk/g/a$b;

    :cond_0
    return-void
.end method

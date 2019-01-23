.class Lcom/baidu/platform/comjni/map/radar/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/platform/comjni/map/radar/d;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/radar/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/radar/e;->b:Lcom/baidu/platform/comjni/map/radar/d;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/radar/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/e;->b:Lcom/baidu/platform/comjni/map/radar/d;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/d;->a:Lcom/baidu/platform/comjni/map/radar/a;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/a;->a:Lcom/baidu/platform/comapi/radar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/e;->b:Lcom/baidu/platform/comjni/map/radar/d;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/d;->a:Lcom/baidu/platform/comjni/map/radar/a;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/a;->a:Lcom/baidu/platform/comapi/radar/b;

    iget-object v1, p0, Lcom/baidu/platform/comjni/map/radar/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/radar/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

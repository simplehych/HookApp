.class Lcom/baidu/platform/comjni/map/cloud/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comjni/map/cloud/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/cloud/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/a;->a(Lcom/baidu/platform/comjni/map/cloud/a;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/a;->a(Lcom/baidu/platform/comjni/map/cloud/a;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/comjni/map/cloud/a;->a(Lcom/baidu/platform/comjni/map/cloud/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/cloud/a;->a(Lcom/baidu/platform/comjni/map/cloud/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/comjni/map/cloud/a;->b(Lcom/baidu/platform/comjni/map/cloud/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/cloud/a;->b(Lcom/baidu/platform/comjni/map/cloud/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comjni/map/cloud/c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/cloud/c;-><init>(Lcom/baidu/platform/comjni/map/cloud/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

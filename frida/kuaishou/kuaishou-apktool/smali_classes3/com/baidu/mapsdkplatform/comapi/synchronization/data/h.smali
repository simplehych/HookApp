.class Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;
.super Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x186a1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x186a0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/h;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;I)I

    return-void
.end method

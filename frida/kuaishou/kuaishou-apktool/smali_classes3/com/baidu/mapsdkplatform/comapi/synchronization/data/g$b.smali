.class Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Undefined message type"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parser response data is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;->d(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

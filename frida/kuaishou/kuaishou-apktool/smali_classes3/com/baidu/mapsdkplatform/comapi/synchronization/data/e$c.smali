.class Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Z)Z

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->c(I)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->a(Z)Z

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The order state is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e$c;->a(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "The order state is undefined"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->l()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/e;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

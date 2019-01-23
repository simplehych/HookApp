.class Lcom/huawei/hms/update/e/p;
.super Landroid/os/Handler;
.source "SilentUpdateWizard.java"


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/o;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/o;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 465
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 467
    :pswitch_0
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/o;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/o;->a(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/o;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/o;->b(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V

    goto :goto_0

    .line 475
    :pswitch_2
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/o;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/o;->c(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

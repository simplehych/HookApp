.class Lcom/baidu/mapapi/radar/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/radar/RadarSearchManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/radar/RadarSearchManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/radar/a;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a()Lcom/baidu/mapapi/radar/RadarSearchManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/radar/a;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-static {v0}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a(Lcom/baidu/mapapi/radar/RadarSearchManager;)Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/radar/a;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-static {v0}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a(Lcom/baidu/mapapi/radar/RadarSearchManager;)Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;->onUploadInfoCallback()Lcom/baidu/mapapi/radar/RadarUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/radar/a;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a(Lcom/baidu/mapapi/radar/RadarSearchManager;Lcom/baidu/mapapi/radar/RadarUploadInfo;)Lcom/baidu/mapapi/radar/RadarUploadInfo;

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/radar/a;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/radar/RadarSearchManager;->b(Lcom/baidu/mapapi/radar/RadarSearchManager;Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

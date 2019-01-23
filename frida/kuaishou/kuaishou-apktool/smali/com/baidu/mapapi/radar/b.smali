.class Lcom/baidu/mapapi/radar/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/radar/RadarSearchManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/radar/RadarSearchManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/radar/b;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mapapi/radar/b;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-static {v1}, Lcom/baidu/mapapi/radar/RadarSearchManager;->b(Lcom/baidu/mapapi/radar/RadarSearchManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method private constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1331
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1389
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1333
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    goto :goto_0

    .line 1338
    :pswitch_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    goto :goto_0

    .line 1349
    :pswitch_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    .line 1350
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;I)V

    .line 1351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    .line 1352
    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/view/SurfaceHolder;)V

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    goto :goto_0

    .line 1360
    :pswitch_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    .line 1361
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2802(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z

    .line 1362
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, -0x7d1

    .line 1364
    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto :goto_0

    .line 1370
    :pswitch_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    .line 1371
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$2902(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z

    .line 1372
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, -0x7d2

    .line 1374
    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :pswitch_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

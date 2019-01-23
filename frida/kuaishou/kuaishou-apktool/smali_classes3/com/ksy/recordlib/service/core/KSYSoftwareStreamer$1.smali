.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 295
    :sswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$900(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setupCamera()V

    .line 301
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d;->b(II)V

    goto :goto_0

    .line 308
    :sswitch_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1000(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;I)V

    goto :goto_0

    .line 312
    :sswitch_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    .line 313
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->d()V

    goto :goto_0

    .line 317
    :sswitch_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    .line 318
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->e()V

    goto :goto_0

    .line 324
    :sswitch_5
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    goto :goto_0

    .line 328
    :sswitch_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->d()V

    goto :goto_0

    .line 334
    :sswitch_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->e()V

    goto/16 :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

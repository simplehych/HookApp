.class Lcom/ksy/recordlib/service/streamer/camera/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/streamer/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/camera/b;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/camera/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/b$a;->a:Lcom/ksy/recordlib/service/streamer/camera/b;

    .line 57
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/b$a;->a:Lcom/ksy/recordlib/service/streamer/camera/b;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b$a;->a:Lcom/ksy/recordlib/service/streamer/camera/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->a(Lcom/ksy/recordlib/service/streamer/camera/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b$a;->a:Lcom/ksy/recordlib/service/streamer/camera/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->b()V

    .line 66
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

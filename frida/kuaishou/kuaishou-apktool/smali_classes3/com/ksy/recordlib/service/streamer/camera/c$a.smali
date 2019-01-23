.class Lcom/ksy/recordlib/service/streamer/camera/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/streamer/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/camera/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    .line 78
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 269
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid CameraProxy message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0, v5}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 265
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0, v5}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Lcom/ksy/recordlib/service/streamer/camera/c$b;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 268
    :cond_2
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->b(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 99
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 100
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 101
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Lcom/ksy/recordlib/service/streamer/camera/c$b;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_2

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    goto :goto_2

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    goto :goto_2

    .line 122
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 127
    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :pswitch_7
    :try_start_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :pswitch_8
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_2

    .line 150
    :pswitch_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_2

    .line 154
    :pswitch_b
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_2

    .line 158
    :pswitch_c
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_2

    .line 162
    :pswitch_d
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_2

    .line 166
    :pswitch_e
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_2

    .line 170
    :pswitch_f
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_2

    .line 174
    :pswitch_10
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_2

    .line 178
    :pswitch_11
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_2

    .line 182
    :pswitch_12
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 184
    if-eqz v0, :cond_2

    .line 186
    :try_start_9
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_2

    .line 187
    :catch_4
    move-exception v0

    .line 188
    :try_start_a
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    .line 196
    :pswitch_13
    :try_start_b
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_2

    .line 199
    :catch_5
    move-exception v0

    :try_start_c
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    goto/16 :goto_2

    .line 202
    :catch_6
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    goto/16 :goto_2

    .line 207
    :pswitch_14
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 211
    :pswitch_15
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_2

    .line 218
    :pswitch_16
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 223
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 227
    :cond_4
    :try_start_d
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 228
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_2

    .line 229
    :catch_7
    move-exception v0

    .line 230
    :try_start_e
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 235
    :pswitch_17
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 239
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_6

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v3, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 243
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 246
    :cond_6
    :try_start_f
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 247
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 248
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/c$a;->a:Lcom/ksy/recordlib/service/streamer/camera/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(Lcom/ksy/recordlib/service/streamer/camera/c;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_2

    .line 249
    :catch_8
    move-exception v0

    .line 250
    :try_start_10
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_9
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

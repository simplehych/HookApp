.class abstract Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "switchThread"
.end annotation


# instance fields
.field _exited:[Z

.field _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _running:Z

.field _usingtime:J

.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3403
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3392
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_running:Z

    .line 3393
    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    .line 3394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    .line 3395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_usingtime:J

    .line 3404
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3405
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ++switchThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3406
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract _quit()V
.end method

.method public abstract _run()V
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method processDeviceConnectRes(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3424
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3427
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3449
    :cond_0
    :goto_0
    return-void

    .line 3430
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 3431
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3432
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3433
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " sessonID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3434
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 3435
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3436
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3437
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "processDeviceConnectRes sid null,don\'t send res"

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3442
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3443
    const-string/jumbo v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string/jumbo v3, "PARAM_DEVICE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3445
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 3446
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3448
    :cond_5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method public quit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3469
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3470
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_running:Z

    .line 3471
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->interrupt()V

    .line 3475
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_quit()V

    .line 3476
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v1

    .line 3477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3479
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3483
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3484
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3485
    return-void

    .line 3483
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 3452
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3454
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setConnecting(Ljava/lang/String;)Z

    .line 3455
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3457
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_run()V

    .line 3460
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v1

    .line 3461
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 3462
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_exited:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3463
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3465
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3466
    return-void

    .line 3463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setDeviceConnectParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3409
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    .line 3410
    return-void
.end method

.method updateStatus()V
    .locals 2

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setConnected(Ljava/lang/String;)Z

    .line 3419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->processDeviceConnectRes(I)V

    .line 3421
    return-void
.end method

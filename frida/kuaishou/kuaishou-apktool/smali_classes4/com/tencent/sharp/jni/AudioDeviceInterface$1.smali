.class Lcom/tencent/sharp/jni/AudioDeviceInterface$1;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/AudioDeviceInterface;->call_preprocess()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1361
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1352
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1288
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1273
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1267
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1301
    if-nez p1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1303
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1281
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1295
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 3

    .prologue
    .line 1246
    if-nez p1, :cond_1

    .line 1248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1249
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1250
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1252
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 3

    .prologue
    .line 1335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1336
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1337
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1339
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

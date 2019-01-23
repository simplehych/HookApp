.class Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field _bluetoothDevName:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field connectingDevice:Ljava/lang/String;

.field deviceConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field prevConnectedDevice:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

.field visiableUpdate:Z


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    .line 419
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 421
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 425
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 557
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 429
    return-void
.end method


# virtual methods
.method _addConfig(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " devName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 480
    new-instance v2, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v2, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 482
    invoke-virtual {v2, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->init(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 484
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "err dev exist!"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 497
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 502
    goto :goto_0

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err dev init!"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 838
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 843
    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 847
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_1
    return-object v1
.end method

.method _getConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 854
    const-string/jumbo v1, "DEVICE_NONE"

    .line 855
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 856
    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 860
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method _getPrevConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 864
    const-string/jumbo v1, "DEVICE_NONE"

    .line 865
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 866
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 870
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clearConfig()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 512
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 513
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 514
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 515
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 518
    return-void
.end method

.method public getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 829
    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice()Ljava/lang/String;
    .locals 5

    .prologue
    .line 672
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 679
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 680
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 687
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    if-nez v1, :cond_1

    move-object v1, v0

    .line 692
    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 697
    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 705
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 726
    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 711
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 718
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 644
    const-string/jumbo v2, "DEVICE_NONE"

    .line 645
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 647
    const/4 v3, 0x0

    .line 648
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 649
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 654
    if-ne v1, p1, :cond_0

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 662
    :goto_1
    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_2
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    return-object v0

    .line 658
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 659
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public getDeviceNumber()I
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 638
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 640
    return v0
.end method

.method public getPrevConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 735
    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 622
    const/4 v1, -0x1

    .line 624
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 625
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 632
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSnapParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 811
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 818
    return-object v0
.end method

.method public getVisiableUpdateFlag()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 524
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525
    return v0
.end method

.method public getVisible(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 576
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 580
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 582
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    .line 586
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 588
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " strConfigs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v1

    .line 441
    :cond_1
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 448
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_2
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v2, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 458
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 459
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_addConfig(Ljava/lang/String;I)Z

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 471
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->printDevices()V

    move v1, v2

    .line 472
    goto :goto_0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 787
    const/4 v1, 0x0

    .line 789
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 790
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 791
    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 796
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 797
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public resetVisiableUpdateFlag()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 532
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    if-nez p1, :cond_0

    .line 561
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 568
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0

    .line 567
    :cond_1
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 760
    const/4 v1, 0x0

    .line 761
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 762
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 770
    :cond_0
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 771
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 772
    const/4 v0, 0x1

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 777
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setConnecting(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 739
    const/4 v1, 0x0

    .line 740
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 741
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 745
    const/4 v0, 0x1

    .line 748
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 750
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setVisible(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    .line 538
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 540
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 541
    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 543
    invoke-virtual {v0, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->setVisible(Z)V

    .line 544
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 545
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string/jumbo v3, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ++setVisible:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string/jumbo v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 552
    :goto_1
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 554
    return v0

    .line 546
    :cond_1
    const-string/jumbo v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

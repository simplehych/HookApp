.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;
.super Ljava/lang/Object;
.source "CobraPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# virtual methods
.method public abstract batteryEnabled(Ljava/lang/String;)Z
.end method

.method public abstract cleanLastGlassesData(Ljava/lang/String;)V
.end method

.method public abstract connectBLE(Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract doubleCheckBLELiveListener(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V
.end method

.method public abstract getBatteryPercentage(Ljava/lang/String;)I
.end method

.method public abstract getBondBLEList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/cobra/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract glassesStartLive(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract glassesStopLive(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hasPairedDevice()Z
.end method

.method public abstract isBLEConnect(Ljava/lang/String;)Z
.end method

.method public abstract isBottomGlassesTagShown()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isGlassesTagShown()Z
.end method

.method public abstract isLiveBlockToastShown()Z
.end method

.method public abstract isRecoring(Ljava/lang/String;)Z
.end method

.method public abstract isUseGlassesLive()Z
.end method

.method public abstract logConnectGlasses()V
.end method

.method public abstract logConnectGlassesFail(Ljava/lang/String;)V
.end method

.method public abstract logConnectGlassesSucces(J)V
.end method

.method public abstract logError()V
.end method

.method public abstract newCobraFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;
.end method

.method public abstract onCobraActivityResult(IILandroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V
.end method

.method public abstract pauseLive()V
.end method

.method public abstract prepareLive(Ljava/lang/String;)V
.end method

.method public abstract registerBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V
.end method

.method public abstract registerBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V
.end method

.method public abstract registerBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V
.end method

.method public abstract setBottomGlassesTagShow()V
.end method

.method public abstract setBottomVisiableListener(Lcom/yxcorp/gifshow/plugin/impl/record/a;Lcom/yxcorp/gifshow/plugin/impl/cobra/e;)V
.end method

.method public abstract setGlassesTagShow()V
.end method

.method public abstract setLiveBlockToastShow(Z)V
.end method

.method public abstract setUseGlassesLive()V
.end method

.method public abstract setWorkingBLEAddress(Ljava/lang/String;)V
.end method

.method public abstract startConnect(Landroid/content/Context;)V
.end method

.method public abstract startConnectPairedGlasses()V
.end method

.method public abstract startLive(Ljava/lang/String;)V
.end method

.method public abstract stopLive(Ljava/lang/String;)V
.end method

.method public abstract unRegisterBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V
.end method

.method public abstract unRegisterBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V
.end method

.method public abstract unRegisterBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V
.end method

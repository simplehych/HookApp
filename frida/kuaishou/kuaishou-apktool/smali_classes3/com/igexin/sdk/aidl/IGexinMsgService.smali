.class public interface abstract Lcom/igexin/sdk/aidl/IGexinMsgService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract extFunction([B)[B
.end method

.method public abstract isStarted(Ljava/lang/String;)I
.end method

.method public abstract onASNLConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public abstract onASNLNetworkConnected()I
.end method

.method public abstract onASNLNetworkDisconnected()I
.end method

.method public abstract onPSNLConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public abstract receiveToPSNL(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public abstract sendByASNL(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public abstract setSilentTime(IILjava/lang/String;)I
.end method

.method public abstract startService(Ljava/lang/String;)I
.end method

.method public abstract stopService(Ljava/lang/String;)I
.end method

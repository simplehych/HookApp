.class public abstract Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/baidu/wallet/remotepay/IBDWalletAppPay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/remotepay/IBDWalletAppPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.baidu.wallet.remotepay.IBDWalletAppPay"

.field static final TRANSACTION_doPay:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/baidu/wallet/remotepay/IBDWalletAppPay;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;->doPay(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/remotepay/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;->registerCallback(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.baidu.wallet.remotepay.IBDWalletAppPay"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;->unregisterCallback()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

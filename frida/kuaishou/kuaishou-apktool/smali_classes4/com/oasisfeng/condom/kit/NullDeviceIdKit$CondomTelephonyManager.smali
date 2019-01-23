.class Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;
.super Landroid/telephony/TelephonyManager;
.source "NullDeviceIdKit.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/kit/NullDeviceIdKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CondomTelephonyManager"
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/kit/NullDeviceIdKit;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/kit/NullDeviceIdKit;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;->a:Lcom/oasisfeng/condom/kit/NullDeviceIdKit;

    invoke-direct {p0, p2}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImei(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public listen(Landroid/telephony/PhoneStateListener;I)V
    .locals 1

    .prologue
    .line 68
    and-int/lit8 v0, p2, 0xe

    if-eqz v0, :cond_0

    .line 70
    and-int/lit8 v0, p2, -0xf

    invoke-super {p0, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method

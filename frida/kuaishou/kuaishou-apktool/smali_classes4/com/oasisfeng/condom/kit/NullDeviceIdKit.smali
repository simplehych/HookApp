.class public Lcom/oasisfeng/condom/kit/NullDeviceIdKit;
.super Ljava/lang/Object;
.source "NullDeviceIdKit.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomKit;
.implements Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "carrier_config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "CarrierConfigManager is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;

    invoke-direct {v0, p0, p1}, Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;-><init>(Lcom/oasisfeng/condom/kit/NullDeviceIdKit;Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;)V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;->a(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "phone"

    invoke-interface {p1, v0, p0}, Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;->a(Ljava/lang/String;Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;)V

    .line 43
    return-void
.end method

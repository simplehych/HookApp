.class public abstract Lcom/huawei/hms/api/HuaweiApiAvailability;
.super Ljava/lang/Object;
.source "HuaweiApiAvailability.java"


# static fields
.field public static final ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.JumpActivity"

.field public static final HMS_SDK_VERSION_CODE:I = 0x138d71c

.field public static final SERVICES_ACTION:Ljava/lang/String; = "com.huawei.hms.core.aidlservice"

.field public static final SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"

.field public static final SERVICES_SIGNATURE:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

.field public static final SERVICES_VERSION_CODE:I = 0x138d71c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/huawei/hms/api/a;->a()Lcom/huawei/hms/api/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
.end method

.method public abstract isUserResolvableError(I)Z
.end method

.method public abstract resolveError(Landroid/app/Activity;II)V
.end method

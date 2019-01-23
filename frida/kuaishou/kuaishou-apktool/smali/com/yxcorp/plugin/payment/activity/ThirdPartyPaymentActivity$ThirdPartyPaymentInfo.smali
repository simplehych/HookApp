.class Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;
.super Ljava/lang/Object;
.source "ThirdPartyPaymentActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThirdPartyPaymentInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f1ee78f1bcf7ffaL


# instance fields
.field mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appId"
    .end annotation
.end field

.field mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field mPayResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "payResult"
    .end annotation
.end field

.field mSignature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "signature"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;-><init>()V

    return-void
.end method

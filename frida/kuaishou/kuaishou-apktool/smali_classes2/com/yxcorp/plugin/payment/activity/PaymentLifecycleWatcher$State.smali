.class public final enum Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;
.super Ljava/lang/Enum;
.source "PaymentLifecycleWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

.field public static final enum NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

.field public static final enum WECHAT:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;


# instance fields
.field public mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    const-string/jumbo v1, "WECHAT"

    const-string/jumbo v2, "wechat"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->WECHAT:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    sget-object v1, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->WECHAT:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->$VALUES:[Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->mSource:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->$VALUES:[Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    return-object v0
.end method

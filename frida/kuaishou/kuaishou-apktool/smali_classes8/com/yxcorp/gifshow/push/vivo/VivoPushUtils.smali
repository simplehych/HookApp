.class public final Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils;
.super Ljava/lang/Object;
.source "VivoPushUtils.java"


# static fields
.field private static sInitialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 16
    sget-boolean v0, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils;->sInitialized:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 20
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/PushClient;->initialize()V

    .line 27
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils$$Lambda$0;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils$$Lambda$0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils;->sInitialized:Z

    goto :goto_0
.end method

.method static final synthetic lambda$init$0$VivoPushUtils(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 28
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->getRegId()Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

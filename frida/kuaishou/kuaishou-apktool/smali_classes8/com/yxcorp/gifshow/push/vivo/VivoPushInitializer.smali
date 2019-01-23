.class public Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer;
.super Ljava/lang/Object;
.source "VivoPushInitializer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$enableShowPayloadPushNotify$0$VivoPushInitializer(I)V
    .locals 2

    .prologue
    .line 6081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Vivo push enableShowPayloadPushNotify state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    return-void
.end method

.method public static register()V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 54
    return-void
.end method


# virtual methods
.method public enableShowPayloadPushNotify(Z)V
    .locals 2

    .prologue
    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 4162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 35
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer$$Lambda$0;->$instance:Lcom/vivo/push/IPushActionListener;

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 5081
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Vivo push enableShowPayloadPushNotify enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 22
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 3167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 28
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHomeActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onHomeActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

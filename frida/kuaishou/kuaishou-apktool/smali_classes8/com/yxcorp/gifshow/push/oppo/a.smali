.class public final Lcom/yxcorp/gifshow/push/oppo/a;
.super Ljava/lang/Object;
.source "OppoPushInitializer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableShowPayloadPushNotify(Z)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lcom/coloros/mcssdk/a;->b()V

    const/16 v1, 0x300c

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/a;->a(I)V

    .line 7081
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Oppo push enableShowPayloadPushNotify enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lcom/coloros/mcssdk/a;->b()V

    const/16 v1, 0x300b

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/a;->a(I)V

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2162
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 20
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 3081
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 3162
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 25
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/push/a/c;->c(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    .line 24
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 5167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 31
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onHomeActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onHomeActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.class final synthetic Lcom/yxcorp/gifshow/push/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/h;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/j;->a:Lcom/yxcorp/gifshow/push/h;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/push/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/push/j;->a:Lcom/yxcorp/gifshow/push/h;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/push/j;->b:Z

    .line 1392
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/push/h;->g:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 1394
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 1397
    :cond_0
    return-void

    .line 1399
    :cond_1
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/push/h;->g:Z

    .line 1400
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enableReceiveNotifyMsgBkg mEnableShowNotifyMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/yxcorp/gifshow/push/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1404
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/push/PushChannel;

    .line 1406
    iget-object v5, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v5, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1410
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/a/d;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/push/a/d;->enableShowPayloadPushNotify(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1413
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enableShowPayloadPushNotify "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    :cond_4
    iget-object v5, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 1415
    invoke-interface {v5, v1, v3, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

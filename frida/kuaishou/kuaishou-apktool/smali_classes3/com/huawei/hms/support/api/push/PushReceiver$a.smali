.class Lcom/huawei/hms/support/api/push/PushReceiver$a;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/push/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    .line 387
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    .line 388
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "receiveType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 400
    if-ltz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->values()[Lcom/huawei/hms/support/api/push/PushReceiver$c;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 402
    :cond_2
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string/jumbo v1, "PushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid receiverType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 449
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const-string/jumbo v1, "PushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call EventThread(ReceiveType cause:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->values()[Lcom/huawei/hms/support/api/push/PushReceiver$c;

    move-result-object v1

    aget-object v0, v1, v0

    .line 410
    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "deviceToken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "pushMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "pushState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushState(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 433
    :pswitch_3
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 438
    :pswitch_4
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

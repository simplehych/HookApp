.class public abstract Lcom/huawei/hms/support/api/push/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/PushReceiver$1;,
        Lcom/huawei/hms/support/api/push/PushReceiver$b;,
        Lcom/huawei/hms/support/api/push/PushReceiver$a;,
        Lcom/huawei/hms/support/api/push/PushReceiver$Event;,
        Lcom/huawei/hms/support/api/push/PushReceiver$c;,
        Lcom/huawei/hms/support/api/push/PushReceiver$BOUND_KEY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 457
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 210
    const-string/jumbo v0, "device_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 214
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "get a deviceToken, but it is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string/jumbo v0, "PushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get a deviceToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/support/api/push/a/a/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v2, "push_client_self_info"

    invoke-direct {v0, p1, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v2, "hasRequestToken"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 231
    const-string/jumbo v2, "push_client_self_info"

    const-string/jumbo v3, "token_info"

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    const-string/jumbo v3, "PushReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "my oldtoken is :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/hms/support/api/push/a/a/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 243
    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    const-string/jumbo v3, "PushReceiver"

    const-string/jumbo v4, "push client begin to receive the token"

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/support/api/push/PushReceiver$b;

    invoke-direct {v4, p1, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 248
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v4, "deviceToken"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v4, "pushMsg"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 251
    const-string/jumbo v4, "receiveType"

    sget-object v5, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v5}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 254
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v5, p0, p1, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 268
    :cond_7
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "begin to report active state tag"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_8
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 263
    const-string/jumbo v3, "PushReceiver"

    const-string/jumbo v4, "get a deviceToken, but do not requested token, and new token is equals old token"

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 288
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v1, "push_switch"

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v1, "normal_msg_enable"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 290
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string/jumbo v1, "PushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closePush_Normal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "close switch is true, message not dispatch"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    const-string/jumbo v0, "msg_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 304
    const-string/jumbo v1, "device_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 306
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 308
    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "PushReceiver receive a message, but message is empty."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    const-string/jumbo v2, "PushReceiver"

    const-string/jumbo v3, "PushReceiver receive a message success"

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_5
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v3, "deviceToken"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v2, "pushMsg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    const-string/jumbo v0, "receiveType"

    sget-object v2, Lcom/huawei/hms/support/api/push/PushReceiver$c;->c:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 339
    const-string/jumbo v0, "click"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string/jumbo v2, "pushMsg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, "receiveType"

    sget-object v2, Lcom/huawei/hms/support/api/push/PushReceiver$c;->e:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 354
    const-string/jumbo v0, "clickBtn"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string/jumbo v1, "notifyId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string/jumbo v3, "pushMsg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "pushNotifyId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string/jumbo v0, "receiveType"

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->f:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 371
    const-string/jumbo v0, "push_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string/jumbo v2, "pushState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const-string/jumbo v0, "receiveType"

    sget-object v2, Lcom/huawei/hms/support/api/push/PushReceiver$c;->d:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 487
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string/jumbo v0, "msgIdStr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.android.push.intent.MSG_RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    const-string/jumbo v2, "msgIdStr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 499
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v2, "send msg response broadcast to frameworkPush"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, ""

    .line 108
    if-eqz p3, :cond_0

    .line 110
    const-string/jumbo v0, "deviceToken"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public onPushState(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "PushReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enter PushMsgReceiver:onReceive(Intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "device_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string/jumbo v1, "com.huawei.android.push.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "msg_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    const-string/jumbo v1, "PushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call onReceive(intent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    :try_start_1
    const-string/jumbo v1, "com.huawei.android.push.intent.CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "click"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    :cond_4
    const-string/jumbo v1, "com.huawei.android.push.intent.CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "clickBtn"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_5
    const-string/jumbo v1, "com.huawei.intent.action.PUSH_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_6
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string/jumbo v0, "PushReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message can\'t be recognised:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    return-void
.end method

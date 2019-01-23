.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "CommandBridge.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const-string/jumbo v0, "CommandBridge"

    const-string/jumbo v1, "enter startLinkProxyActivityOrService context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_2

    .line 1153
    invoke-static {}, Lcom/vivo/push/cache/b;->a()Lcom/vivo/push/cache/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/push/cache/b;->a(Landroid/content/Context;)Lcom/vivo/push/cache/e;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_3

    .line 1155
    invoke-interface {v0}, Lcom/vivo/push/cache/e;->getSuitTag()Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "get app suit Tag success"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 101
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x1

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 108
    invoke-static {p0, v4}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 2023
    const-wide/16 v6, 0x64

    cmp-long v1, v2, v6

    if-ltz v1, :cond_8

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-gez v1, :cond_8

    .line 2024
    const-wide/16 v6, 0x64

    sub-long/2addr v2, v6

    .line 2017
    :cond_1
    :goto_2
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    .line 108
    :goto_3
    if-nez v1, :cond_2

    .line 109
    const/4 v0, 0x1

    .line 113
    :cond_2
    if-eqz v0, :cond_a

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_4
    return-void

    .line 1159
    :cond_3
    const-string/jumbo v0, "CommandBridge"

    const-string/jumbo v1, "get app suit Tag is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, Lcom/vivo/push/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v4}, Lcom/vivo/push/util/y;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/vivo/push/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 2026
    :cond_8
    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    .line 2027
    const-wide/16 v8, 0x2

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 2028
    const-wide/16 v6, 0x3e8

    sub-long/2addr v2, v6

    goto :goto_2

    .line 2017
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "start service error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    .line 125
    :cond_a
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    if-eqz p2, :cond_b

    .line 128
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/vivo/push/sdk/LinkProxyClientActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "previous_intent"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    const-string/jumbo v0, "CommandBridge"

    const-string/jumbo v1, "start activity error"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 140
    :catch_2
    move-exception v0

    .line 142
    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "start service error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 130
    :cond_b
    :try_start_3
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/vivo/push/sdk/service/LinkProxyActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/y;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    :try_start_0
    invoke-static {p0, p2}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 2251
    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.vivo.pushclient.action.RECEIVE"

    .line 3196
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3197
    const-string/jumbo v0, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3198
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "CommandBridge sendCommandToClient exception"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :goto_1
    return-void

    .line 2251
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    goto :goto_0

    .line 3200
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3201
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u6821\u9a8caction\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3204
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vivo/push/y;->a(Ljava/lang/String;)V

    .line 3207
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3208
    const/high16 v3, 0x100000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3213
    :cond_4
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3214
    if-eqz v1, :cond_5

    const-string/jumbo v0, "com.vivo.push.sdk.service.CommandClientService"

    :goto_2
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3216
    invoke-virtual {p1, v2}, Lcom/vivo/push/y;->b(Landroid/content/Intent;)V

    .line 3217
    const-string/jumbo v0, "command_type"

    const-string/jumbo v3, "reflect_receiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    invoke-static {p0, v2, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_1

    .line 3214
    :cond_5
    const-string/jumbo v0, "com.vivo.push.sdk.service.CommandService"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/vivo/push/y;->c()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    const-string/jumbo v0, "com.vivo.vms.upstageservice"

    .line 55
    :goto_0
    invoke-static {p0, v0}, Lcom/vivo/push/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/b;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vivo/push/b;->a()Z

    move-result v2

    .line 57
    invoke-virtual {p2}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/y;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string/jumbo v3, "com.vivo.pushservice"

    .line 62
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    new-instance v2, Lcom/vivo/push/a;

    invoke-virtual {p2}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, p1, v4}, Lcom/vivo/push/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p2, v2}, Lcom/vivo/push/y;->a(Lcom/vivo/push/a;)V

    .line 65
    invoke-virtual {v2}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/b;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 84
    :goto_1
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "com.vivo.vms.aidlservice"

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "CommandBridge"

    const-string/jumbo v2, "send command error by aidl"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string/jumbo v0, "send command error by aidl"

    invoke-static {p0, v0}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    if-eqz v1, :cond_4

    const-string/jumbo v0, "com.vivo.push.sdk.service.UpstageService"

    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p2, v2}, Lcom/vivo/push/y;->a(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v2, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "CommandBridge startService exception: "

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v0, "com.vivo.push.sdk.service.PushService"

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 239
    :cond_0
    const-string/jumbo v1, "CommandBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action check error\uff1aaction>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";pkgname>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return v0

    .line 242
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    const-string/jumbo v1, "CommandBridge"

    const-string/jumbo v2, "queryBroadcastReceivers error"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

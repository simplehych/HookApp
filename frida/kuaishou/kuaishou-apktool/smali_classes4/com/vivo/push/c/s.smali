.class final Lcom/vivo/push/c/s;
.super Lcom/vivo/push/c/aa;
.source "OnNotificationClickTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/c/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/vivo/push/c/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/vivo/push/c/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/4 v0, 0x1

    .line 47
    check-cast p1, Lcom/vivo/push/b/p;

    .line 49
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v0, "OnNotificationClickTask"

    const-string/jumbo v1, "current notification item is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->d()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    iget-object v3, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 60
    :cond_1
    if-eqz v2, :cond_9

    .line 61
    new-instance v2, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x406

    invoke-direct {v2, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v4, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v4, "platform"

    iget-object v5, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 68
    const-string/jumbo v5, "remoteAppId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 71
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 73
    const-string/jumbo v2, "OnNotificationClickTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notification is clicked by skip type["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 148
    const-string/jumbo v0, "OnNotificationClickTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "illegitmacy skip type error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    .line 1158
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vivo/push/c/x;

    invoke-direct {v3, p0, v0}, Lcom/vivo/push/c/x;-><init>(Lcom/vivo/push/c/s;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 77
    new-instance v0, Lcom/vivo/push/c/t;

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/c/t;-><init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v2

    .line 1197
    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    new-instance v0, Lcom/vivo/push/c/u;

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/c/u;-><init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1197
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    const-string/jumbo v2, "OnNotificationClickTask"

    const-string/jumbo v3, "startActivity error : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 98
    :cond_5
    const-string/jumbo v0, "OnNotificationClickTask"

    const-string/jumbo v2, "url not legal"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 109
    :pswitch_2
    new-instance v0, Lcom/vivo/push/c/v;

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/c/v;-><init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v2

    .line 122
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    const-string/jumbo v0, "OnNotificationClickTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "open activity error : local pkgName is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; but remote pkgName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string/jumbo v3, "OnNotificationClickTask"

    const-string/jumbo v4, "open activity error : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_3
    new-instance v0, Lcom/vivo/push/c/w;

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/c/w;-><init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 128
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 129
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    const-string/jumbo v0, "OnNotificationClickTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "open activity component error : local pkgName is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; but remote pkgName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 128
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/vivo/push/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 152
    :cond_9
    const-string/jumbo v0, "OnNotificationClickTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; isMatch is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class final Lcom/vivo/push/c/q;
.super Lcom/vivo/push/c/aa;
.source "OnNotificationArrivedReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/vivo/push/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v0

    .line 41
    check-cast p1, Lcom/vivo/push/b/q;

    .line 43
    iget-object v1, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x835

    invoke-direct {v0, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v2, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 54
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 155
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/vivo/push/b/i;

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/i;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 61
    const-string/jumbo v1, "OnNotificationArrivedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PushMessageReceiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isEnablePush :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x3fc

    invoke-direct {v0, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v2, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 71
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->d(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/push/c/q;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x3fd

    invoke-direct {v0, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v2, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 83
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 89
    const-string/jumbo v0, "notification"

    .line 90
    iget-object v1, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    const-string/jumbo v0, "OnNotificationArrivedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkg name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " notify switch is false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u901a\u77e5\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/vivo/push/b/y;

    const-wide/16 v2, 0x838

    invoke-direct {v0, v2, v3}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v2, "messageID"

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 102
    const-string/jumbo v3, "remoteAppId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 105
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "OnNotificationArrivedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tragetType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ; target is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Lcom/vivo/push/c/r;

    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/c/r;-><init>(Lcom/vivo/push/c/q;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V

    invoke-static {v1}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 151
    :cond_8
    const-string/jumbo v0, "OnNotificationArrivedTask"

    const-string/jumbo v1, "notify is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vivo/push/c/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v2

    .line 1030
    const-string/jumbo v1, "ClientReportUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reportType: 1027"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    new-instance v1, Lcom/vivo/push/b/y;

    const-wide/16 v4, 0x403

    invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/y;-><init>(J)V

    .line 1032
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1033
    const-string/jumbo v5, "messageID"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1036
    const-string/jumbo v2, "remoteAppId"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :cond_9
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/y;->a(Ljava/util/HashMap;)V

    .line 1039
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto/16 :goto_0
.end method

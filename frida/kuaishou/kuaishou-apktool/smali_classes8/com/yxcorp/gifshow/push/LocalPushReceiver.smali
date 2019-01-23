.class public Lcom/yxcorp/gifshow/push/LocalPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocalPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/yxcorp/gifshow/push/model/PushMessageData;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/smile/gifshow/a;->hQ()Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mLocalPushMessages:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mLocalPushMessages:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_2

    .line 92
    invoke-static {}, Lcom/smile/gifshow/a;->iq()J

    move-result-wide v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 94
    iget-wide v6, v0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mTimeIntervar:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 95
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "local_push_show_error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mLocalPushMessages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->hP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1059
    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 31
    :goto_1
    if-eq v2, v3, :cond_0

    .line 1071
    invoke-static {}, Lcom/smile/gifshow/a;->hR()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_0

    .line 39
    invoke-static {v2}, Lcom/yxcorp/gifshow/push/LocalPushReceiver;->a(I)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/smile/gifshow/a;->gA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1104
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->LOCAL:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-static {p1, v0, v3, v1}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V

    .line 1105
    invoke-static {}, Lcom/smile/gifshow/a;->hR()Ljava/lang/String;

    move-result-object v0

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_2
    const/16 v2, 0xc

    if-lt v0, v2, :cond_3

    const/16 v2, 0xe

    if-ge v0, v2, :cond_3

    .line 1062
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 1063
    :cond_3
    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    const/16 v2, 0x16

    if-ge v0, v2, :cond_4

    .line 1064
    const/4 v0, 0x2

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1066
    goto :goto_1

    .line 1072
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2
.end method

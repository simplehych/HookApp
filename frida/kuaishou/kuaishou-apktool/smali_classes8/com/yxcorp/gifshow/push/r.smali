.class public final Lcom/yxcorp/gifshow/push/r;
.super Ljava/lang/Object;
.source "PushUtil.java"


# direct methods
.method static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/smile/gifshow/a;->iO()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v3, Lcom/yxcorp/gifshow/push/r$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/push/r$1;-><init>()V

    .line 1101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mLocalPushMessages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mLocalPushMessages:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestLocalPushPhoto "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->J(Ljava/lang/String;)V

    .line 198
    invoke-static {p0}, Lcom/yxcorp/gifshow/push/r;->b(Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    const-string/jumbo v0, "requestLocalPushPhoto null"

    .line 6043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 201
    const-string/jumbo v0, "not_need"

    invoke-static {v0}, Lcom/smile/gifshow/a;->J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2069
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CLEAR_PRIVATE_MSG_HISTORY:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    move v0, v2

    .line 93
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->a()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "notification"

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v5, "push_id_parse_error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->X(Ljava/lang/String;)V

    move v0, v3

    .line 93
    goto :goto_0
.end method

.method public static b()V
    .locals 8

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->iq()J

    move-result-wide v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 103
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 108
    invoke-static {}, Lcom/smile/gifshow/a;->hQ()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    const-string/jumbo v2, "not_need"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/push/LocalPushReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->e()V

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;)V
    .locals 12

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;->mTimeIntervar:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 127
    invoke-static {}, Lcom/smile/gifshow/a;->fu()J

    move-result-wide v4

    .line 128
    sub-long v6, v0, v4

    cmp-long v6, v6, v2

    if-gez v6, :cond_7

    .line 130
    add-long v0, v4, v2

    move-wide v2, v0

    .line 133
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 137
    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    int-to-long v6, v1

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    int-to-long v4, v4

    const-wide/32 v8, 0xea60

    mul-long/2addr v4, v8

    sub-long v4, v6, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 143
    const/4 v0, 0x3

    new-array v6, v0, [J

    .line 144
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 145
    const/4 v0, 0x0

    const-wide/32 v8, 0x1d2eb40

    add-long/2addr v8, v4

    aput-wide v8, v6, v0

    .line 146
    const/4 v0, 0x1

    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v4

    aput-wide v8, v6, v0

    .line 147
    const/4 v0, 0x2

    const-wide/32 v8, 0x413b380

    add-long/2addr v4, v8

    aput-wide v4, v6, v0

    .line 161
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 162
    const/16 v4, 0xc8

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_3

    .line 165
    const-string/jumbo v0, "jobscheduler"

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 167
    new-instance v7, Landroid/content/ComponentName;

    const-class v5, Lcom/yxcorp/gifshow/push/LocalPushJobService;

    invoke-direct {v7, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v1, v5, :cond_6

    aget-wide v8, v6, v1

    .line 169
    sub-long/2addr v8, v2

    .line 170
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v10, v4, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 171
    invoke-virtual {v10, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    .line 172
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const/4 v8, 0x1

    .line 173
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-wide/32 v8, 0xea60

    const/4 v10, 0x0

    .line 174
    invoke-virtual {v4, v8, v9, v10}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 168
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_2

    .line 148
    :cond_0
    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    .line 149
    const/4 v0, 0x0

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v4

    const-wide/32 v10, 0x1d2eb40

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 150
    const/4 v0, 0x1

    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v4

    aput-wide v8, v6, v0

    .line 151
    const/4 v0, 0x2

    const-wide/32 v8, 0x413b380

    add-long/2addr v4, v8

    aput-wide v4, v6, v0

    goto :goto_1

    .line 152
    :cond_1
    const/16 v0, 0x13

    if-ge v1, v0, :cond_2

    .line 153
    const/4 v0, 0x0

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v4

    const-wide/32 v10, 0x1d2eb40

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 154
    const/4 v0, 0x1

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v4

    const-wide/32 v10, 0x2932e00

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 155
    const/4 v0, 0x2

    const-wide/32 v8, 0x413b380

    add-long/2addr v4, v8

    aput-wide v4, v6, v0

    goto/16 :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v4

    const-wide/32 v10, 0x1d2eb40

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 158
    const/4 v0, 0x1

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v4

    const-wide/32 v10, 0x2932e00

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 159
    const/4 v0, 0x2

    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    const-wide/32 v8, 0x413b380

    add-long/2addr v4, v8

    aput-wide v4, v6, v0

    goto/16 :goto_1

    .line 179
    :cond_3
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 180
    const/16 v2, 0xc8

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/push/LocalPushReceiver;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 182
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_6

    aget-wide v4, v6, v1

    .line 2221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    .line 2222
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 182
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2224
    :cond_4
    const/4 v3, 0x0

    .line 3161
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_5

    .line 3162
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 3164
    :cond_5
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 187
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/smile/gifshow/a;->hP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->notifyDeviceFirstViewed()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/push/u;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/gifshow/push/v;->a:Lio/reactivex/c/g;

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 212
    :cond_0
    return-void
.end method

.method static final synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 203
    const-string/jumbo v0, "requestLocalPushPhoto error"

    .line 4043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 203
    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLocalPush()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/push/s;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/gifshow/push/t;->a:Lio/reactivex/c/g;

    .line 193
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 204
    return-void
.end method

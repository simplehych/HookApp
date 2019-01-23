.class public final Lcom/yxcorp/gifshow/push/l;
.super Ljava/lang/Object;
.source "KwaiPushProcessListener.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/push/a/f",
        "<",
        "Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mUri:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 138
    :goto_0
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    if-eqz v1, :cond_1

    .line 150
    :try_start_0
    const-string/jumbo v2, "backUri"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    const-string/jumbo v2, "backUri"

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    const-string/jumbo v1, "kwai_from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mServerKey:Ljava/lang/String;

    const-string/jumbo v2, "push_type"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/push/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mServerKey:Ljava/lang/String;

    const-string/jumbo v3, "event_type"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/push/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v3, "push_params_push_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "push_params_event_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    return-object v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 201
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/google/gson/m;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 203
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 256
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 257
    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 258
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 259
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 260
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->aggregationType:I

    .line 261
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 262
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 263
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 264
    const/4 v1, 0x7

    const/16 v2, 0x3c2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 7113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 268
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 269
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isDirect2Jump "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string/jumbo v2, "provider"

    iget-object v4, p3, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v2, "isPayload"

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v2, "pushData"

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v4, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const-string/jumbo v2, "test_push_process"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    if-eqz p5, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is duplicated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 125
    :cond_1
    :goto_1
    return v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is a new id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg body "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 94
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mShowBadge:Z

    if-eqz v2, :cond_3

    .line 95
    const/4 v2, 0x0

    iget v3, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mBadgeCount:I

    invoke-static {p1, v2, v3}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/content/Context;Landroid/app/Notification;I)Z

    .line 98
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->LOCAL:Lcom/yxcorp/gifshow/push/PushChannel;

    if-ne p3, v2, :cond_4

    .line 99
    invoke-static {p1}, Lcom/yxcorp/gifshow/push/p;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/push/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/p;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    move v0, v1

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    if-nez p4, :cond_1

    .line 107
    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mServerKey:Ljava/lang/String;

    const-string/jumbo v3, "push_type"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/push/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string/jumbo v3, "PUSH_MESSAGE"

    invoke-static {v3, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    invoke-static {}, Lcom/smile/gifshow/a;->gA()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4208
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PRIVATE_MSG_INAPP_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    const-string/jumbo v0, "hit private msg drop"

    .line 5043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    move v0, v1

    .line 111
    goto/16 :goto_1

    .line 114
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/yxcorp/gifshow/push/q;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)Landroid/content/Intent;

    move-result-object v3

    .line 5277
    const-string/jumbo v4, "PUSH_LIVESTREAM"

    invoke-static {v4, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6272
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PUSH_LIVE_OVER_DROP:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 5277
    if-eqz v2, :cond_6

    .line 5278
    invoke-direct {p0, p1, p2, v3}, Lcom/yxcorp/gifshow/push/l;->b(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 115
    :goto_2
    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto/16 :goto_1

    :cond_6
    move v2, v0

    .line 5278
    goto :goto_2

    .line 119
    :cond_7
    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mBigPicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {p0, p1, p2, v3}, Lcom/yxcorp/gifshow/push/l;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V

    move v0, v1

    .line 121
    goto/16 :goto_1
.end method

.method private b(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mServerKey:Ljava/lang/String;

    const-string/jumbo v2, "sender_id"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/push/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v2, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mUri:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 230
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v3

    .line 233
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 238
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLiveInfoByAuthor(JZ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/push/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/push/m;-><init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/push/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/n;-><init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V

    .line 240
    invoke-virtual {v6, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 251
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string/jumbo v2, "push_uid_parse_error"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    invoke-static {p1}, Lcom/yxcorp/gifshow/push/l;->a(Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    .line 7194
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mBigPicUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V

    .line 308
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mBigPicUrl:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/push/l$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/l$1;-><init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Ljava/lang/String;Lcom/yxcorp/image/d;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/app/ab$c;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/ab$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 49
    check-cast p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    .line 8170
    const-string/jumbo v0, "show notification"

    .line 9043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 8171
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mShowOnlyInBar:Z

    if-eqz v0, :cond_0

    .line 8172
    invoke-static {}, Lcom/smile/gifshow/a;->gA()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v2, v1

    .line 8173
    :goto_0
    if-eqz v2, :cond_4

    const-string/jumbo v0, "kwai-push-high"

    .line 8175
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isNeedHighPriority "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 8177
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ab$c;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    if-eqz v2, :cond_5

    move v0, v1

    .line 8178
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    .line 8180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 8181
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8182
    if-eqz v0, :cond_1

    .line 10213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createNotificationChannel isHigh = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11043
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->as()Z

    .line 10214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 10215
    new-instance v3, Landroid/app/NotificationChannel;

    if-eqz v2, :cond_6

    const-string/jumbo v1, "kwai-push-high"

    :goto_3
    const-string/jumbo v4, "\u5feb\u624b"

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    :goto_4
    invoke-direct {v3, v1, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10219
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8186
    :cond_1
    const-string/jumbo v0, "PUSH_MESSAGE"

    iget-object v1, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mServerKey:Ljava/lang/String;

    const-string/jumbo v2, "push_type"

    .line 8187
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/push/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8186
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8188
    iget-object v0, p2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11063
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->a()Ljava/util/List;

    move-result-object v1

    .line 11064
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11065
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->X(Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void

    .line 8172
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 8173
    :cond_4
    const-string/jumbo v0, "kwai-push-low"

    goto/16 :goto_1

    .line 8177
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 10215
    :cond_6
    const-string/jumbo v1, "kwai-push-low"

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    goto :goto_4
.end method

.method public final bridge synthetic a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z
    .locals 6

    .prologue
    .line 49
    move-object v2, p2

    check-cast v2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/push/l;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z

    move-result v0

    return v0
.end method

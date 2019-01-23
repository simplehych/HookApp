.class public final Lcom/vivo/push/util/p;
.super Ljava/lang/Object;
.source "MessageConvertUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0xf

    const/16 v3, 0xb

    .line 86
    new-instance v0, Lcom/vivo/push/model/InsideNotificationItem;

    invoke-direct {v0}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    .line 88
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v1, "MessageConvertUtil"

    const-string/jumbo v2, "notify msg pack to obj is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setTargetType(I)V

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setTragetContext(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setTitle(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setContent(Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setNotifyType(I)V

    .line 99
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setPurePicUrl(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setIconUrl(Ljava/lang/String;)V

    .line 101
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setCoverUrl(Ljava/lang/String;)V

    .line 102
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setSkipContent(Ljava/lang/String;)V

    .line 103
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setSkipType(I)V

    .line 104
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setShowTime(Z)V

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 107
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/vivo/push/util/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setParams(Ljava/util/Map;)V

    .line 113
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 114
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    .line 115
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    .line 116
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    .line 117
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    .line 122
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "MessageConvertUtil"

    const-string/jumbo v3, "notify msg pack to obj error"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 31
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 35
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 40
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 42
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 43
    return-object v0
.end method

.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 52
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 57
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 62
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 65
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 75
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

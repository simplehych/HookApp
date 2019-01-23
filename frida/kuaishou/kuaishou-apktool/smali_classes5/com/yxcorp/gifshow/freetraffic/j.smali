.class public final Lcom/yxcorp/gifshow/freetraffic/j;
.super Ljava/lang/Object;
.source "FreeTrafficUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/freetraffic/j;->a:Z

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p0}, Lcom/yxcorp/gifshow/freetraffic/c/h;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 193
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    .line 160
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)Z
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mHost:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 48
    invoke-virtual {v2, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/c;)Z
    .locals 3

    .prologue
    .line 35
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/c;->d:Z

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 101
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->co()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-static {}, Lcom/smile/gifshow/a;->fi()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$k;->flow_free_service_play_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$k;->flow_free_service_live_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_3
    const/4 v1, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->flow_fee_play_continue:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/freetraffic/j$1;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/freetraffic/j$1;-><init>()V

    new-instance v7, Lcom/yxcorp/gifshow/freetraffic/j$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/freetraffic/j$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 93
    invoke-static {v9}, Lcom/smile/gifshow/a;->H(Z)V

    .line 95
    const-string/jumbo v1, "ks://kcard"

    const-string/jumbo v2, "show_not_free_traffic"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "host"

    aput-object v0, v3, v8

    aput-object p3, v3, v9

    const/4 v0, 0x2

    const-string/jumbo v4, "url"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "photo_id"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 97
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "live_stream_id"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    .line 98
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 95
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 99
    goto/16 :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 98
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_6
    move v0, v8

    .line 101
    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v4, Lcom/yxcorp/gifshow/freetraffic/k;->a:Lcom/google/common/base/g;

    invoke-static {v2, v3, v4}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    .line 147
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    sget-boolean v1, Lcom/yxcorp/gifshow/freetraffic/j;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    .line 1270
    iget-object v2, v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/a;->b()Z

    move-result v1

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1270
    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 171
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/freetraffic/j;->a:Z

    .line 172
    return-void
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->l()Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;->mUpdateTime:J

    invoke-static {}, Lcom/smile/gifshow/a;->hg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->l()Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;->mText:Ljava/lang/String;

    iget v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;->mType:I

    .line 2197
    packed-switch v0, :pswitch_data_0

    .line 2208
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    .line 187
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 188
    iget-wide v0, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;->mUpdateTime:J

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->D(J)V

    goto :goto_0

    .line 2199
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    goto :goto_1

    .line 2202
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    goto :goto_1

    .line 2205
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    goto :goto_1

    .line 2197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

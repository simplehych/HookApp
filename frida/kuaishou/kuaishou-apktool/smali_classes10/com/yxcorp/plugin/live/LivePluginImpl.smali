.class public Lcom/yxcorp/plugin/live/LivePluginImpl;
.super Ljava/lang/Object;
.source "LivePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/plugin/live/LivePluginImpl$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePluginImpl$1;-><init>()V

    .line 5007
    sput-object v0, Lcom/yxcorp/livestream/longconnection/i;->a:Lcom/yxcorp/livestream/longconnection/i$a;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLivePlayParams(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILjava/lang/String;ZI)V
    .locals 14

    .prologue
    .line 201
    const/4 v2, 0x0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v13}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 207
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public closeAllConnections()V
    .locals 0

    .prologue
    .line 134
    invoke-static {}, Lcom/yxcorp/livestream/longconnection/e;->a()V

    .line 135
    return-void
.end method

.method public connectionTesterAddServers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v2

    .line 1145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1148
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1157
    iget-object v1, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1160
    :cond_3
    new-instance v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$a;-><init>()V

    .line 1161
    iput-object v3, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->c:Ljava/lang/String;

    .line 1162
    iget-object v5, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object v5, Lcom/yxcorp/plugin/live/ConnectionTester;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/yxcorp/plugin/live/ConnectionTester$c;

    invoke-direct {v6, v2, v0, v1}, Lcom/yxcorp/plugin/live/ConnectionTester$c;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester;Ljava/lang/String;Lcom/yxcorp/plugin/live/ConnectionTester$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1164
    const-string/jumbo v1, "test server:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;
    .locals 4

    .prologue
    .line 155
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lcom/yxcorp/gifshow/exception/ServerException;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/exception/ServerException;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_0
    check-cast p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    iget v2, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->subCode:I

    iget-object v3, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/exception/ServerException;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public createLiveSearchMusicAdapter(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    check-cast p1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    return-object v0
.end method

.method public disableConnectionTester()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v0

    .line 1138
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1139
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1140
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 84
    return-void
.end method

.method public enableConnectionTester()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v0

    .line 1133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    return-void
.end method

.method public getLiveRedPackRainCommonConfig()Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
    .locals 2

    .prologue
    .line 260
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 261
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initGifStore()V
    .locals 0

    .prologue
    .line 88
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->a()V

    .line 89
    return-void
.end method

.method public initLiveLastAuditedCover()V
    .locals 0

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->a()V

    .line 94
    return-void
.end method

.method public initMVP()V
    .locals 0

    .prologue
    .line 72
    invoke-static {}, Lcom/smile/gifshow/b/c;->a()V

    .line 73
    invoke-static {}, Lcom/smile/gifshow/b/b;->a()V

    .line 74
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public isLiveActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 139
    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePushActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiveHardwareEncodeEnabled()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/yxcorp/plugin/live/log/n;->a()Z

    move-result v0

    return v0
.end method

.method public isLivePlayActivity(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 178
    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    return v0
.end method

.method public isServerException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 150
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoLiveStream(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public newBlockUserListFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x2

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 189
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    return-object v0
.end method

.method public newLiveEntryFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;-><init>()V

    return-object v0
.end method

.method public newLivePlayFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->s()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v0

    return-object v0
.end method

.method public newLivePlayFragment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILjava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    .line 217
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;IIILjava/lang/String;Z)Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v0

    return-object v0
.end method

.method public onStartupConfigurationSuccess()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/e;->a(Z)V

    .line 99
    return-void
.end method

.method public showLiveProfileFragment(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/UserProfile;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;-><init>()V

    .line 241
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;-><init>()V

    .line 242
    invoke-virtual {v1, p2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 244
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setExpTag(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 245
    invoke-virtual {v1, p3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 246
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 247
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;-><init>()V

    .line 248
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssPrivilege(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setHideMoreButton(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setHideAtAudience(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->MUSIC_STATION_MESSAGE:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 253
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 254
    invoke-virtual {v1, p4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V

    .line 255
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public startLivePlayActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
    .locals 0

    .prologue
    .line 113
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 115
    return-void
.end method

.method public startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 7

    .prologue
    .line 123
    .line 124
    invoke-virtual {p7}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIII)V

    .line 125
    return-void
.end method

.method public verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
    .locals 17

    .prologue
    .line 172
    new-instance v15, Lcom/yxcorp/plugin/live/b/a;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lcom/yxcorp/plugin/live/b/a;-><init>(Landroid/app/Activity;)V

    check-cast p2, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;

    .line 2071
    iget-object v1, v15, Lcom/yxcorp/plugin/live/b/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 3037
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 3038
    new-instance v1, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mUserName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mIdType:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mIdentity:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOrderNo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ip="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mClientIp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3061
    const-class v7, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 4025
    invoke-static {v7}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yxcorp/utility/j/a;

    .line 3061
    check-cast v7, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v7}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v7

    .line 3062
    if-eqz v7, :cond_0

    .line 3063
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lgt="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitudeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";lat="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitudeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3044
    :goto_0
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppVersion:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOpenApiNonce:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOpenApiUserId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mOpenApiSign:Ljava/lang/String;

    sget-object v13, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->REFLECTION:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mKeyLicence:Ljava/lang/String;

    invoke-direct/range {v1 .. v14}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;Ljava/lang/String;)V

    .line 3053
    const-string/jumbo v2, "inputData"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3054
    const-string/jumbo v1, "showSuccessPage"

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3055
    const-string/jumbo v1, "colorMode"

    const-string/jumbo v2, "white"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    iget-object v2, v15, Lcom/yxcorp/plugin/live/b/a;->b:Landroid/app/Activity;

    new-instance v3, Lcom/yxcorp/plugin/live/b/a$1;

    move-object/from16 v0, p3

    invoke-direct {v3, v15, v0}, Lcom/yxcorp/plugin/live/b/a$1;-><init>(Lcom/yxcorp/plugin/live/b/a;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0, v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->init(Landroid/content/Context;Landroid/os/Bundle;Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;)V

    .line 174
    return-void

    .line 3065
    :cond_0
    const-string/jumbo v7, "gps"

    goto :goto_0
.end method

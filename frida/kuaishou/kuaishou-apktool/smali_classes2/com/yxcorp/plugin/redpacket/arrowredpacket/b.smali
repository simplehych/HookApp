.class public final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;
.super Lcom/yxcorp/plugin/redpacket/f;
.source "ArrowRedPacketManager.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/mvps/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

.field private e:Landroid/os/CountDownTimer;

.field private f:Lcom/yxcorp/livestream/longconnection/h;

.field private g:Lcom/yxcorp/plugin/live/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/f;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 315
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 316
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 317
    if-eqz p3, :cond_0

    .line 318
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketSuccessEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    .line 322
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 323
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;-><init>()V

    .line 326
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 327
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 330
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 331
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 332
    iget v1, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    iput v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mRedPackType:I

    .line 333
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 334
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mGrabKsCoin:J

    .line 335
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/redpacket/f$b;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i()V

    .line 341
    :goto_0
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 343
    :cond_2
    return-void

    .line 339
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x5dc

    .line 42
    .line 2238
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketStartEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 2239
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    if-eqz v0, :cond_0

    .line 2241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2242
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;J)V

    .line 2285
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getRandomRequestDelayMillis()J

    move-result-wide v2

    .line 2242
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 2287
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2302
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketTokenNullFailEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 2303
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$6;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 42
    .line 2346
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketFailEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;Ljava/lang/Throwable;)V

    .line 2347
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 2348
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2349
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    .line 2350
    const/16 v2, 0x374

    if-eq v1, v2, :cond_0

    const/16 v2, 0x37a

    if-ne v1, v2, :cond_3

    .line 2352
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->red_packet_grab_failed:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(I)V

    .line 2355
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2389
    :cond_2
    :goto_0
    return-void

    .line 2356
    :cond_3
    const/16 v2, 0x376

    if-ne v1, v2, :cond_5

    .line 2357
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 2358
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_4

    .line 2359
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    .line 2360
    invoke-virtual {p0, p2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 2361
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2363
    :cond_4
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 2364
    :cond_5
    const/16 v2, 0x375

    if-ne v1, v2, :cond_7

    .line 2365
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2365
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 4029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2366
    instance-of v1, v1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    if-eqz v1, :cond_6

    .line 2367
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 5029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2367
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    invoke-direct {p0, v0, p2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    goto :goto_0

    .line 2370
    :cond_6
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 2371
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 2372
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    .line 2373
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2374
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 2377
    :cond_7
    const/16 v0, 0x373

    if-ne v1, v0, :cond_8

    .line 2378
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 2379
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 2380
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    .line 2381
    invoke-virtual {p0, p2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 2382
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 2385
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 2386
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 2390
    :cond_9
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/RedPacket;)Z
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCloseTime:J

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method private d(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 397
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 401
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method

.method private f(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setVisibility(I)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 415
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(IJLcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method private g(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 421
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/RedPacket;->update(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 426
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method

.method private h(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 446
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCloseTime:J

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 447
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 450
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(IJLcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/i$a;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 7

    .prologue
    .line 0
    .line 5125
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5128
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 5129
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5130
    iget-wide v0, v6, Lcom/yxcorp/gifshow/model/RedPacket;->mCloseTime:J

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 5131
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 5132
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    .line 5135
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;

    iget-wide v2, v6, Lcom/yxcorp/gifshow/model/RedPacket;->mCloseTime:J

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;JJLcom/yxcorp/gifshow/model/RedPacket;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    .line 5146
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void

    .line 5148
    :cond_2
    invoke-direct {p0, v6}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/live/mvps/a;Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Lcom/yxcorp/plugin/live/au;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/mvps/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p7    # Lcom/yxcorp/plugin/redpacket/f$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p7}, Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/f$b;)V

    .line 57
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a:Lcom/yxcorp/plugin/live/mvps/a;

    .line 59
    iput-object p5, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g:Lcom/yxcorp/plugin/live/au;

    .line 60
    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 61
    iput-object p6, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/c;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setCountDownTimerListener(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f:Lcom/yxcorp/livestream/longconnection/h;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$2;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f:Lcom/yxcorp/livestream/longconnection/h;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a:Lcom/yxcorp/plugin/live/mvps/a;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 159
    invoke-static {v5}, Lcom/yxcorp/gifshow/model/RedPacket;->convertFromProto(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v5

    .line 160
    const/4 v6, 0x2

    iput v6, v5, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 161
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    .line 167
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/d;->a:Lcom/google/common/base/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Lcom/google/common/base/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 174
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 179
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v7, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 180
    iget-object v6, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_7

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iget-wide v8, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 182
    iget-object v6, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a()V

    .line 184
    :cond_7
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/model/RedPacket;->updateExtraInfo(Lcom/yxcorp/gifshow/model/RedPacket$a;)V

    .line 185
    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_6

    .line 186
    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    iput-wide v6, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    goto :goto_3

    .line 190
    :cond_8
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    .line 191
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    goto :goto_2

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 195
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 195
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(IJLcom/yxcorp/gifshow/model/RedPacket;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 1124
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContentViewAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1125
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setVisibility(I)V

    .line 1126
    new-instance v3, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$2;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$2;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1140
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 431
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 433
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 437
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 439
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_1

    .line 442
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super {p0}, Lcom/yxcorp/plugin/redpacket/f;->c()V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 209
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f:Lcom/yxcorp/livestream/longconnection/h;

    .line 210
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a:Lcom/yxcorp/plugin/live/mvps/a;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 214
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e:Landroid/os/CountDownTimer;

    .line 216
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e()V

    .line 219
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 406
    invoke-super {p0, v0}, Lcom/yxcorp/plugin/redpacket/f;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 407
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 1406
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 231
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 232
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(IJLcom/yxcorp/gifshow/model/RedPacket;)V

    .line 235
    :cond_1
    return-void
.end method

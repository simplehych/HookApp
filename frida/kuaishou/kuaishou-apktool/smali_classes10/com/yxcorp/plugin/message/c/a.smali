.class public final Lcom/yxcorp/plugin/message/c/a;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/c/a$b;,
        Lcom/yxcorp/plugin/message/c/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 717
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method static a(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V
    .locals 6

    .prologue
    .line 416
    packed-switch p4, :pswitch_data_0

    .line 2456
    :cond_0
    :goto_0
    return-void

    .line 418
    :pswitch_0
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, p6}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 421
    :pswitch_1
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 425
    :pswitch_2
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getLinkInfo()Lcom/yxcorp/gifshow/message/LinkInfo;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, p6}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/message/LinkInfo;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 429
    :pswitch_3
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getEmotion()Lcom/yxcorp/gifshow/entity/EmotionInfo;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_0

    .line 2446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    new-instance v2, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/plugin/message/a/a/a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 2448
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    invoke-static {v1, p0, p1, p3}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-static {v1, p0, p1, p6}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 434
    :pswitch_4
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getMultiImageLinkInfo()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v0

    .line 2455
    if-eqz v0, :cond_0

    .line 2458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    new-instance v2, Lcom/yxcorp/plugin/message/a/a/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/plugin/message/a/a/d;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    .line 2460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    invoke-static {v1, p0, p1, p3}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 2462
    invoke-static {v1, p0, p1, p6}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static a(ILjava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kwai/chat/n;)V
    .locals 8

    .prologue
    .line 467
    if-nez p4, :cond_0

    .line 501
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/h;

    invoke-direct {v0, p0, p1, p4}, Lcom/yxcorp/plugin/message/a/a/h;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 475
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-static {v4, p0, p1, p3}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    :goto_1
    invoke-static {v4, p0, p1, p5}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 480
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/plugin/message/c/e;

    move-object v1, p4

    move v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/message/c/e;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kwai/chat/n;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 481
    invoke-virtual {v7, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 493
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/h;

    invoke-direct {v0, p0, p1, p4}, Lcom/yxcorp/plugin/message/a/a/h;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 494
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {v4, p0, p1, p3}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    if-lez p2, :cond_1

    instance-of v0, p5, Lcom/yxcorp/plugin/message/c/a$a;

    if-eqz v0, :cond_1

    check-cast p5, Lcom/yxcorp/plugin/message/c/a$a;

    .line 498
    invoke-virtual {p5, p1}, Lcom/yxcorp/plugin/message/c/a$a;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/message/c/a$a;

    move-result-object p5

    goto :goto_1
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kwai/chat/n;)V
    .locals 2

    .prologue
    .line 505
    if-nez p3, :cond_0

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v1, Lcom/yxcorp/plugin/message/a/a/g;

    invoke-direct {v1, p0, p1, p3}, Lcom/yxcorp/plugin/message/a/a/g;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 510
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v0, p0, p1, p4}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/message/LinkInfo;Lcom/kwai/chat/n;)V
    .locals 2

    .prologue
    .line 517
    if-nez p3, :cond_0

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    new-instance v1, Lcom/yxcorp/plugin/message/a/a/c;

    invoke-direct {v1, p0, p1, p3}, Lcom/yxcorp/plugin/message/a/a/c;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/message/LinkInfo;)V

    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v0, p0, p1, p4}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;IIZLcom/kwai/chat/n;)V
    .locals 10

    .prologue
    .line 143
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    if-eqz p6, :cond_1

    const-string/jumbo v7, "group_chat"

    .line 146
    :goto_0
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 147
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 148
    iget-object v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 150
    add-int/lit8 v1, p5, 0x65

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 151
    iput-object v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 153
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 154
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 155
    iput-object v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 156
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v9

    .line 157
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const/16 v1, 0x1fe

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1025
    :goto_1
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 162
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v2, :cond_3

    .line 163
    if-eqz v9, :cond_0

    .line 164
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5, p1}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    .line 169
    :cond_0
    :goto_2
    const/4 v1, 0x1

    invoke-static {v1, v0, v8}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 170
    new-instance v0, Lcom/yxcorp/plugin/message/c/a$2;

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object/from16 v5, p7

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/plugin/message/c/a$2;-><init>(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;ILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/util/Set;Lcom/kwai/chat/n;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    new-instance v8, Lcom/yxcorp/plugin/message/c/b;

    invoke-direct {v8, p1, v9}, Lcom/yxcorp/plugin/message/c/b;-><init>(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    move-object v3, p0

    move v5, p4

    move-object v6, p2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    return-void

    .line 145
    :cond_1
    const-string/jumbo v7, "single_chat"

    goto :goto_0

    .line 160
    :cond_2
    const/16 v1, 0x32a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_1

    .line 2025
    :cond_3
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 166
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v2, :cond_0

    .line 2032
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 167
    invoke-static {v1, p5, p1}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    goto :goto_2
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string/jumbo v2, "CHECKABLE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string/jumbo v2, "GETALLFOL"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "TITLE"

    sget v3, Lcom/yxcorp/gifshow/n$k;->send_message:I

    .line 304
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v2, "SHARE_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    new-instance v2, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;-><init>()V

    .line 307
    invoke-virtual {v2, p0}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setQPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 308
    const-string/jumbo v3, "SHARE_OPERATION_PARAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/plugin/message/c/c;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/c/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 326
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    .line 3283
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3284
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3285
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3286
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3287
    invoke-static {v1, v0, p2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 87
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 226
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 227
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 228
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 229
    const/16 v1, 0x7565

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 230
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 231
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 232
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v3, p2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 233
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    add-int/lit8 v3, p1, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 234
    iget v2, p2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    if-nez v2, :cond_1

    .line 235
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    const-string/jumbo v3, "1"

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 239
    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 241
    return-void

    .line 236
    :cond_1
    iget v2, p2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 237
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    const-string/jumbo v3, "2"

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/List;ILjava/lang/String;Lcom/kwai/chat/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/util/List;Lcom/kwai/chat/n;)V

    .line 537
    return-void
.end method

.method static a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_0
    return-void
.end method

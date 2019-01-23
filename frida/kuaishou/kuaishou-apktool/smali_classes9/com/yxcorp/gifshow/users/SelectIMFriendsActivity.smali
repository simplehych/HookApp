.class public Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SelectIMFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/j;

.field b:I

.field c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

.field d:Z

.field e:I

.field f:Z

.field private g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

.field private h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 79
    iput v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 81
    iput v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->r:I

    .line 82
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->s:Ljava/lang/String;

    .line 85
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    if-lez p1, :cond_2

    move v1, v2

    .line 232
    :goto_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-eqz v3, :cond_7

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_3

    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_button_normal_color:I

    .line 236
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    :goto_3
    if-nez p1, :cond_6

    .line 245
    sget v1, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 231
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_button_disable_color:I

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_5

    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_button_normal_color:I

    .line 240
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_button_disable_color:I

    goto :goto_4

    .line 247
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_black_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->toggle_checkable:I

    .line 11171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto/16 :goto_0
.end method

.method static a(IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yxcorp/gifshow/share/ShareOperationParam;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 467
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 468
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 469
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 470
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 471
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 472
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 473
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 474
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 475
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    .line 476
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v4, v4, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-eqz v4, :cond_1

    .line 477
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 478
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object p3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 479
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 480
    const-wide/16 v4, 0x2

    iput-wide v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 496
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 497
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->messageType:Ljava/lang/String;

    .line 498
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 500
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 501
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 503
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 504
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 505
    iget-object v7, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 506
    iget v7, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    if-nez v7, :cond_4

    .line 507
    const-string/jumbo v0, "0"

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 513
    :goto_2
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aput-object v6, v0, v1

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 515
    goto :goto_1

    .line 482
    :cond_1
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 483
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object p3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 485
    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    goto :goto_0

    .line 487
    :cond_2
    if-ne p4, v5, :cond_0

    .line 488
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_3

    .line 490
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 493
    :cond_3
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object p3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 494
    const-wide/16 v4, 0x3

    iput-wide v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    goto :goto_0

    .line 508
    :cond_4
    iget v0, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 509
    const-string/jumbo v0, "4"

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_2

    .line 511
    :cond_5
    const-string/jumbo v0, "100"

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_2

    .line 516
    :cond_6
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 517
    const/16 v0, 0x370

    .line 518
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 14113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 520
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 521
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 524
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 525
    const/16 v1, 0x3db

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 526
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 527
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 528
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 529
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Lcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "GETALLFOL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "TITLE"

    sget v2, Lcom/yxcorp/gifshow/n$k;->send_message:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "SHARE_ACTION"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/ShareOperationParam;-><init>()V

    .line 56
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setMultiImageLinkInfo(Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    .line 57
    const-string/jumbo v2, "KEY_SHARE_OPERATION_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    const/16 v1, 0x99

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 41
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 14161
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 14162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/ar;

    .line 15038
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/users/c/ar;->b:Z

    .line 15050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/ar;->a:Z

    .line 16042
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    .line 14166
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 14167
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 14168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 14174
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->s:Ljava/lang/String;

    .line 41
    return-void

    .line 14171
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/ar;->b()V

    .line 14172
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string/jumbo v1, "RESULTDATA"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 384
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const-string/jumbo v1, "INPUT_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->setResult(ILandroid/content/Intent;)V

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->finish()V

    .line 393
    return-void

    .line 390
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->setResult(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/share/ShareOperationParam;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->l()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-eqz v0, :cond_3

    .line 327
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-static {p1}, Lcom/yxcorp/gifshow/users/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 12074
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 12085
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->d:Z

    if-eqz v2, :cond_0

    .line 12086
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    .line 12788
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 12088
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->d:Z

    .line 12076
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 12077
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12079
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->u()V

    .line 366
    :goto_0
    return-void

    .line 333
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    if-eqz v0, :cond_4

    .line 334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 336
    iget v2, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    new-instance v4, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;

    invoke-direct {v4, p0, v1, p1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v5, Lcom/yxcorp/gifshow/users/al;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/gifshow/users/al;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 13377
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0x12d

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 307
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->overridePendingTransition(II)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 9094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ai;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    .line 9245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 209
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(I)V

    .line 210
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/aj;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    .line 10245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 321
    sget v0, Lcom/yxcorp/gifshow/n$k;->check_reach_limit:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 322
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const-string/jumbo v0, "ks://userlist"

    return-object v0
.end method

.method l()V
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 371
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 14094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 374
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->u()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7112
    sget v0, Lcom/yxcorp/gifshow/n$i;->select_im_user_list:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHARE_ACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_SHARE_OPERATION_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FINISH_ANIMATION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->r:I

    .line 95
    const-class v0, Lcom/yxcorp/gifshow/model/config/IMConfigInfo;

    invoke-static {v0}, Lcom/smile/gifshow/a;->o(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/IMConfigInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/yxcorp/gifshow/model/config/IMConfigInfo;->mMaxShareUserCount:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/IMConfigInfo;->mMaxShareUserCount:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->e:I

    .line 7178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    .line 7179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "PRE_DISPLAY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7181
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->select_friend:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7183
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7184
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->i()V

    .line 7187
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7188
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7189
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7192
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ah;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 8104
    new-instance v0, Lcom/yxcorp/gifshow/users/am;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/am;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 8105
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 8106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 8107
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 8108
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 8120
    new-instance v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    .line 8121
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    .line 9066
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->c:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 8142
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$2;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    .line 9070
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    .line 8156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->select_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 8157
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 101
    return-void

    .line 96
    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 7181
    goto/16 :goto_1
.end method

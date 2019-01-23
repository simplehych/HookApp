.class public final Lcom/yxcorp/plugin/redpacket/a;
.super Lcom/yxcorp/plugin/redpacket/f;
.source "NormalRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field e:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

.field f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field g:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

.field private s:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/f;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/a;)I
    .locals 1

    .prologue
    .line 46
    .line 9902
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/f$b;->b()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 679
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 680
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 681
    if-eqz p3, :cond_0

    .line 682
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketSuccessEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 686
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 687
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    if-eqz v0, :cond_1

    .line 689
    new-instance v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;-><init>()V

    .line 690
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 691
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 694
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 695
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 696
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/redpacket/f$b;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->i()V

    .line 702
    :goto_0
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 704
    :cond_2
    return-void

    .line 700
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 1

    .prologue
    .line 896
    if-eqz p0, :cond_0

    .line 897
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 899
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 46
    .line 10543
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketStartEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 10544
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10545
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    if-eqz v0, :cond_0

    .line 10546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/a;->g:J

    .line 10547
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/plugin/redpacket/a$4;-><init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 10591
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getRandomRequestDelayMillis()J

    move-result-wide v2

    .line 10547
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 10593
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/a$5;-><init>(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10608
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketTokenNullFailEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 10609
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/a$6;-><init>(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    .line 10620
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketFailEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;Ljava/lang/Throwable;)V

    .line 10621
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 10622
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 10623
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    .line 10624
    const/16 v2, 0x374

    if-eq v1, v2, :cond_0

    const/16 v2, 0x37a

    if-ne v1, v2, :cond_3

    .line 10626
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10627
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->red_packet_grab_failed:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(I)V

    .line 10629
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 10663
    :cond_2
    :goto_0
    return-void

    .line 10630
    :cond_3
    const/16 v2, 0x376

    if-ne v1, v2, :cond_5

    .line 10631
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 10632
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_4

    .line 10633
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 10634
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 10635
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 10637
    :cond_4
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 10638
    :cond_5
    const/16 v2, 0x375

    if-ne v1, v2, :cond_7

    .line 10639
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 11029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 10639
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 12029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 10640
    instance-of v1, v1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    if-eqz v1, :cond_6

    .line 10641
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 13029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 10641
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    goto :goto_0

    .line 10644
    :cond_6
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 10645
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 10646
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 10647
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 10648
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 10651
    :cond_7
    const/16 v0, 0x373

    if-ne v1, v0, :cond_8

    .line 10652
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 10653
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 10654
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 10655
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 10656
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->h(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 10659
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 10660
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 10664
    :cond_9
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/redpacket/a;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iput-object p2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 369
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    return-void
.end method

.method private f(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/RedPacket;->update(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 377
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 382
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 384
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/a;->b(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 671
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 675
    :cond_0
    return-void
.end method

.method private h(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 723
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 728
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 731
    :cond_0
    return-void

    .line 726
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method private i(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 737
    :cond_0
    return-void
.end method

.method private j(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 743
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->e()V

    .line 138
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4356
    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->c:Z

    .line 5341
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    .line 5346
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a:Ljava/lang/String;

    .line 140
    new-instance v1, Lcom/yxcorp/plugin/redpacket/a$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/a$10;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    .line 5361
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->show()V

    .line 154
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

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

    .line 774
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

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

    .line 779
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 780
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    goto :goto_1

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_4

    .line 784
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 7141
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 7142
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    goto :goto_2

    .line 786
    :cond_4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 103
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 105
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v4

    .line 106
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_red_packet_again_tip:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 118
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    new-instance v2, Lcom/yxcorp/plugin/redpacket/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/a$1;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 125
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->send_red_packet_again:I

    new-instance v2, Lcom/yxcorp/plugin/redpacket/a$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/a$9;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->s:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 134
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p6    # Lcom/yxcorp/plugin/redpacket/f$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 462
    invoke-super {p0, p1, p2, p6}, Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/f$b;)V

    .line 463
    iput-object p5, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    .line 464
    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 466
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/a$3;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    .line 467
    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setOnItemClickListener(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;)V

    .line 535
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/RedPacket;->update(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 353
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iput-object p2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 6410
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 6411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 319
    :goto_1
    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 324
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 325
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 326
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->j(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_2

    .line 6414
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 330
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 331
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 332
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->j(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_3

    .line 336
    :cond_7
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 291
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 293
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 294
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 298
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 299
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_1

    .line 5746
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5747
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 5748
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v3, :cond_5

    .line 5750
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 5751
    if-nez v3, :cond_5

    .line 5752
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v8, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 5753
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5757
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 5758
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v3, :cond_7

    .line 5760
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 5761
    if-nez v3, :cond_7

    .line 5762
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v8, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 5763
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5767
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 5768
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_4

    .line 306
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/a;->n()V

    goto/16 :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 74
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->e()V

    .line 76
    if-eqz p1, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/a;->m()V

    .line 78
    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onPreSendRedPacketBtnClickEvent(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/a;->m()V

    .line 85
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onPreSendRedPacketBtnClickEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->e()V

    .line 1158
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;-><init>(Landroid/content/Context;)V

    .line 1356
    iput-boolean v3, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->c:Z

    .line 1159
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    .line 2346
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a:Ljava/lang/String;

    .line 2351
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 3341
    iput-boolean v3, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    .line 1161
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/a$11;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    .line 3361
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 1174
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->show()V

    .line 90
    if-eqz p2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onPreAppendRedPacketBtnClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->b()V

    .line 398
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->lacking_money:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 405
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->red_packet_remain_money_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->recharge:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/redpacket/a$16;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/redpacket/a$16;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    new-instance v7, Lcom/yxcorp/plugin/redpacket/a$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/redpacket/a$2;-><init>(Lcom/yxcorp/plugin/redpacket/a;)V

    .line 404
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_insufficient_dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method b(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

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

    .line 708
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 710
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

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

    .line 714
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 716
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_1

    .line 719
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    .line 539
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 538
    goto :goto_0
.end method

.method protected final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 812
    invoke-super {p0}, Lcom/yxcorp/plugin/redpacket/f;->c()V

    .line 813
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->d()V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_2

    .line 815
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 7197
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->removeAllViews()V

    .line 7198
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7199
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 7793
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7794
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7795
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v3, v5}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 7796
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->removeAllViews()V

    .line 7797
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->clearAnimation()V

    goto :goto_0

    .line 7202
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 816
    :cond_1
    iput-object v6, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/a;->e()V

    .line 819
    iput-object v6, p0, Lcom/yxcorp/plugin/redpacket/a;->c:Ljava/lang/String;

    .line 820
    iput-boolean v5, p0, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    .line 821
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 792
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 793
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 799
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/redpacket/f;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 800
    return-void

    .line 796
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->e:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->e:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 827
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 828
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/model/RedPacket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 850
    if-eqz p1, :cond_2

    .line 851
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->q:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 857
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 858
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v1

    .line 859
    if-nez v1, :cond_0

    .line 864
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 832
    invoke-super {p0}, Lcom/yxcorp/plugin/redpacket/f;->e()V

    .line 833
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 834
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 835
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->s:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 836
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/a;->s:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 837
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 8406
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b()V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a;->r:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 9119
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9120
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 9174
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Z

    if-nez v2, :cond_1

    .line 9175
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a()V

    goto :goto_0

    .line 847
    :cond_2
    return-void
.end method

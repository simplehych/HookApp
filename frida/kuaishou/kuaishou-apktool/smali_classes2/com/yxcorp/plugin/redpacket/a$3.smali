.class final Lcom/yxcorp/plugin/redpacket/a$3;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    instance-of v0, v0, Lcom/yxcorp/plugin/redpacket/f$a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    check-cast v0, Lcom/yxcorp/plugin/redpacket/f$a;

    .line 513
    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/f$a;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/RedPacket;Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 487
    if-eqz p3, :cond_0

    .line 488
    sget-object v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->OPENING:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    if-ne p3, v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/a;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 492
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    invoke-static {v0, p2, v1}, Lcom/yxcorp/plugin/redpacket/i;->onSeeLuckBtnClickEvent(Ljava/lang/String;Landroid/view/View;I)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p4, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 497
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 500
    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->a()V

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->e()V

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    const-string/jumbo v1, "live_grab_red_packet"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 476
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 477
    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 1450
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 2445
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Z

    .line 2483
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 481
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    .line 3478
    iput-boolean v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->c:Z

    .line 482
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 4473
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 483
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/redpacket/b;-><init>(Lcom/yxcorp/plugin/redpacket/a$3;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 5456
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

    .line 484
    new-instance v0, Lcom/yxcorp/plugin/redpacket/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/c;-><init>(Lcom/yxcorp/plugin/redpacket/a$3;)V

    .line 5462
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->g:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 509
    new-instance v0, Lcom/yxcorp/plugin/redpacket/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/d;-><init>(Lcom/yxcorp/plugin/redpacket/a$3;)V

    .line 5468
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/a$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/a$3$1;-><init>(Lcom/yxcorp/plugin/redpacket/a$3;)V

    .line 520
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->show()V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/a;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

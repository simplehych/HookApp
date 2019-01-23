.class final Lcom/yxcorp/plugin/pk/LivePkPart$7;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Ljava/lang/String;Landroid/support/v4/app/m;ILcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/pk/LivePkPart$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPunish, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->b()V

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 420
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onIncomingCountDown, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 426
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2148
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mRejectInvitationButton:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2149
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mRejectInvitationButton:Landroid/widget/TextView;

    .line 2150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_reject:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 2150
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 5

    .prologue
    .line 559
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPkUpdate, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v0

    .line 561
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2, p1}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v2

    .line 562
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 563
    long-to-int v0, v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(I)V

    .line 564
    long-to-int v0, v2

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(I)V

    .line 565
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 4

    .prologue
    .line 359
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onIncoming, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 362
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->d:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "LivePkGetInvitationDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 365
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->p(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 2121
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$7$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 407
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 415
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/pk/LivePkManager$b;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 717
    const-string/jumbo v2, "LivePkPart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onIdle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pkid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->t(Lcom/yxcorp/plugin/pk/LivePkPart;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 722
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 723
    packed-switch p2, :pswitch_data_0

    .line 767
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->u(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 772
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_a

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->v(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 776
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_match_timeout:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 786
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c()V

    .line 789
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkManager$b;ZLcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 792
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->b()V

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 797
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->b()V

    .line 800
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->b()V

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 804
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a()V

    .line 809
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->d()V

    .line 816
    :cond_9
    invoke-static {}, Lcom/yxcorp/plugin/pk/widget/a;->b()V

    goto/16 :goto_0

    .line 744
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->u(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto/16 :goto_1

    .line 749
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v2

    .line 10008
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 749
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    goto/16 :goto_1

    .line 753
    :pswitch_3
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->v(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto/16 :goto_1

    .line 778
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 779
    iget v2, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    if-eq v2, v5, :cond_b

    .line 780
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/al;->k(Ljava/lang/String;)V

    .line 782
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v2

    iget v3, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    if-ne v3, v5, :cond_c

    .line 10202
    :goto_3
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mCollapseBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10203
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10204
    if-eqz v0, :cond_d

    .line 10205
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutFriendAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 10206
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mInviteOtherFriends:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->retry:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10210
    :goto_4
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10211
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10212
    if-eqz v0, :cond_e

    .line 10213
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mWaitingFailedTextView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk_match_timeout:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 782
    goto :goto_3

    .line 10208
    :cond_d
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutFriendAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_4

    .line 10215
    :cond_e
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mWaitingFailedTextView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk_friend_busy_try_again_later:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/plugin/pk/LivePkManager$b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 517
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPkStart, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkName(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 7008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v1

    .line 8008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 522
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mScoreRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkRule(Ljava/lang/String;)V

    .line 524
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->o(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-static {}, Lcom/smile/gifshow/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->r(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v2

    .line 535
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 536
    long-to-int v0, v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(I)V

    .line 537
    long-to-int v0, v2

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(I)V

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLowVersionStartPkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/pk/cq;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cq;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 548
    invoke-static {}, Lcom/smile/gifshow/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Lcom/yxcorp/plugin/pk/cr;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cr;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 554
    :cond_2
    return-void

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setVisibility(I)V

    .line 822
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 569
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPkCountDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, p1

    div-float/2addr v2, v3

    .line 570
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    long-to-float v1, p1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 432
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnect, role: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 435
    iget v0, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->e()V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->CONNECTING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    .line 5047
    sget-object v2, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$1;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 5055
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, p1, v4, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkManager$b;ZLcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c()V

    .line 467
    return-void

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 438
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v1

    .line 2960
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 438
    iget-object v2, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->o(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v1

    .line 3163
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 453
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v1

    .line 3960
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 453
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->o(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v1

    .line 4163
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    .line 4260
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mCollapseBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4261
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4262
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4263
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5049
    :pswitch_3
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_timeout:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 5052
    :pswitch_4
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_matching:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5047
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/yxcorp/plugin/pk/LivePkManager$b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 6

    .prologue
    .line 581
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrePunish, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 583
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->a(Lcom/yxcorp/plugin/pk/LivePkResult;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/cs;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/cs;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 585
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v2, v1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPrePunishTimeout:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 8086
    iput v1, v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->q:I

    .line 590
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "LivePkResultDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkResult(Lcom/yxcorp/plugin/pk/LivePkResult;)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v0

    .line 593
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v2

    .line 594
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 595
    long-to-int v0, v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(I)V

    .line 596
    long-to-int v0, v2

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(I)V

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 609
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 916
    return-void
.end method

.method public final c(J)V
    .locals 5

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 614
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 615
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrePunishCountDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, p1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 619
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    move-result-object v0

    long-to-float v1, p1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->a(I)V

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 471
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEstablished, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 5251
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 5252
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 5253
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/widget/a;->b(Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 5254
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 5255
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c()V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 490
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 492
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 493
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 495
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 496
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 498
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->c()V

    .line 512
    :cond_7
    return-void

    .line 506
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    .line 6171
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 6172
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6173
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->invite_success:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_9

    .line 6175
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionStartPkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6177
    :cond_9
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 6178
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 6193
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method

.method public final d(J)V
    .locals 5

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 636
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPunishCountDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, p1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 637
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    long-to-float v1, p1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 646
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostPunish, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a()V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 8107
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->q:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 9071
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$7$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7$4;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 689
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "LivePkPunishEndDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 697
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->n(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 698
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 703
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostPunishCountDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, p1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 704
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    long-to-float v1, p1

    div-float/2addr v1, v3

    .line 710
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9075
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9076
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mExitPkButton:Landroid/widget/TextView;

    .line 9077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_punish_end_count_down:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9078
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 9077
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 826
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->u(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 827
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 828
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkLikeMomentRules(Ljava/lang/String;)V

    .line 10833
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10834
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10835
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 10836
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_pk_like_moment_gif_height:I

    .line 10837
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10838
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10840
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 10841
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    .line 10842
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    .line 10843
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$7$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7$5;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V

    .line 10860
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 10861
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10862
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$g;->live_pk_like_moment_start:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 10864
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 10865
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 10866
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 10867
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    .line 830
    return-void
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    .line 911
    return-void
.end method

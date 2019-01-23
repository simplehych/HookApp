.class final Lcom/yxcorp/plugin/live/LivePushFragment$20;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->dismiss()V

    .line 1506
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->d(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 1507
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ac$a;

    .line 4085
    iget v0, v0, Lcom/yxcorp/gifshow/widget/ac$a;->e:I

    .line 1508
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5069
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 1510
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(ZZ)V

    .line 1511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_0

    .line 1514
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1515
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_0

    .line 1518
    :pswitch_3
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 5428
    const/4 v0, 0x4

    new-array v4, v0, [I

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->block_sensitive_word:I

    aput v0, v4, v2

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_settings:I

    aput v0, v4, v1

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_kickout_history:I

    aput v0, v4, v6

    const/4 v0, 0x3

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_blacklist_history:I

    aput v5, v4, v0

    .line 5431
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5432
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/plugin/live/log/l;->onConfigLiveSettingEvent(Ljava/lang/String;)V

    .line 5433
    const-string/jumbo v5, "ks://live_config/%s/%s"

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 5434
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 5433
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5435
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$77;

    invoke-direct {v2, v3, v1}, Lcom/yxcorp/plugin/live/LivePushFragment$77;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/util/j;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 1519
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1522
    :pswitch_4
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1523
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1524
    const-string/jumbo v3, "magic_face_switch"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1525
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/ac;

    move-result-object v3

    .line 6216
    iget-boolean v3, v3, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 1525
    if-nez v3, :cond_2

    .line 1526
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1530
    :goto_1
    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1532
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    .line 7029
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->l:Z

    .line 1532
    if-eqz v0, :cond_3

    .line 1533
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->h(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i()V

    .line 1535
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_magic_gift_wont_be_drawn:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1528
    :cond_2
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    goto :goto_1

    .line 1538
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V

    .line 1539
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1542
    :pswitch_5
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->e(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 1543
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->u(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->e(Z)V

    .line 1544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 1545
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_mirror_same_tip:I

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1548
    const-string/jumbo v0, "live_mirror"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 1550
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->h()Z

    move-result v1

    .line 1549
    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/live/log/l;->onMirrorEnableEvent(Ljava/lang/String;ZLandroid/view/View;)V

    .line 1551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1542
    goto :goto_2

    .line 1545
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_mirror_tip:I

    goto :goto_3

    .line 1554
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1557
    :pswitch_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1558
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1559
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_comment:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1560
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_comment"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    .line 1564
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->v(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1568
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 7868
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v1

    if-nez v1, :cond_7

    .line 7869
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->j()V

    .line 7870
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    goto/16 :goto_0

    .line 7873
    :cond_7
    invoke-static {}, Lcom/yxcorp/plugin/live/camera/DaenerysLiveCameraInitializer;->initialize()V

    .line 7876
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 7877
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    move-result-object v1

    .line 7878
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$25;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$25;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 8203
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    .line 7890
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "BeautyFilter"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1571
    :pswitch_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1572
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 1573
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1574
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_close_tips:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1577
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1578
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->confirm:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$20;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1585
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1586
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1574
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_open_tips:I

    goto :goto_4

    .line 1589
    :pswitch_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 8587
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8588
    const/16 v3, 0x229

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8589
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8590
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 8592
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 8593
    const/16 v4, 0x63

    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 8595
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1590
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1593
    :pswitch_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V

    .line 1594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1597
    :pswitch_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->z(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1600
    :pswitch_d
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 9344
    iget-object v3, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v4, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-eq v3, v4, :cond_9

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v3, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne v0, v3, :cond_a

    :cond_9
    move v2, v1

    .line 1600
    :cond_a
    if-nez v2, :cond_b

    .line 1601
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_riddle_in_riddling:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1605
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1603
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->A(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_5

    .line 1608
    :pswitch_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->B(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1609
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1612
    :pswitch_f
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->a()V

    .line 1614
    invoke-static {v1}, Lcom/smile/gifshow/b/a;->a(Z)V

    .line 1615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->C(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto/16 :goto_0

    .line 1618
    :pswitch_10
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->D(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->D(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/du;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/du;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$20;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/bv;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/parts/bv$a;)V

    .line 1624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1625
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1629
    :pswitch_11
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->E(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/mvps/d;

    move-result-object v0

    .line 10088
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->k:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$a;

    .line 1629
    const-string/jumbo v3, "fanstop_setting_push"

    .line 1630
    invoke-interface {v0, v3}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$a;->a(Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 1632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 11085
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11086
    const/16 v2, 0x6ea

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 11088
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 11089
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 11091
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 11092
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 11094
    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 1636
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o()V

    goto/16 :goto_0

    .line 1508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

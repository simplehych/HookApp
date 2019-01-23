.class final Lcom/yxcorp/plugin/live/entry/d$5;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->t(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->u(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    if-gez p2, :cond_2

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ac$a;

    .line 1085
    iget v3, v0, Lcom/yxcorp/gifshow/widget/ac$a;->e:I

    .line 539
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v3, v1}, Lcom/yxcorp/plugin/live/entry/d;->b(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 547
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v3

    .line 1680
    iput-boolean v3, v1, Lcom/yxcorp/plugin/live/log/c;->k:Z

    .line 548
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v1

    .line 2089
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->t(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d()V

    .line 550
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$r;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 551
    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v3

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/entry/b$r;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    .line 2307
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2308
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2309
    const/16 v1, 0x53f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2311
    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 541
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d;->f:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->a()V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    .line 1251
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1252
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1253
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1255
    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 555
    :pswitch_3
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v3, v1}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 556
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v3

    .line 2672
    iput-boolean v3, v1, Lcom/yxcorp/plugin/live/log/c;->j:Z

    .line 557
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v1

    .line 3089
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->t(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d()V

    .line 559
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$q;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v3

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/entry/b$q;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    .line 3318
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3319
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3320
    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 3321
    const/16 v0, 0x53e

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3323
    invoke-static {v2, v3, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 3320
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 563
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 564
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->x(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v3, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string/jumbo v1, "activityOpenExitAnimation"

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->placehold_anim:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->y(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->z(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->placehold_anim:I

    .line 570
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    .line 4262
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4263
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4264
    const/16 v1, 0x540

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4266
    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 576
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    const/16 v1, 0x229

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;I)V

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->A(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    goto/16 :goto_0

    .line 581
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 582
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->B(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v3

    .line 583
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->C(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_close_tips:I

    :goto_2
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 587
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    invoke-virtual {v3, v0, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 588
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->confirm:I

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$5$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$5;)V

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 598
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    .line 5229
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5230
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5231
    const/16 v1, 0x416

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5233
    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 584
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_open_tips:I

    goto :goto_2

    .line 603
    :pswitch_7
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/entry/d;->D(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    invoke-static {v3, v2}, Lcom/yxcorp/plugin/live/entry/d;->e(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 604
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->D(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v2

    invoke-static {v2}, Lcom/smile/gifshow/a;->aR(Z)V

    .line 605
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->D(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v2

    .line 6089
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->t(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d()V

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->D(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote_open_tips:I

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 611
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->D(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 603
    goto :goto_3

    .line 607
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote_close_tips:I

    goto :goto_4

    .line 614
    :pswitch_8
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->E(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    goto/16 :goto_0

    .line 619
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 620
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->F(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    .line 619
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->H(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->G(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "BeautyFilter"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->I(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->H(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 625
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->I(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    move-result-object v1

    .line 6203
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    goto/16 :goto_0

    .line 629
    :pswitch_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->J(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 630
    invoke-static {v5}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :pswitch_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d;->f:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->e()V

    goto/16 :goto_0

    .line 636
    :pswitch_b
    const/16 v0, 0x6d7

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 637
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v0, v2, v5}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 639
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v1

    .line 638
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a;

    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->K(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/i;-><init>(Lcom/yxcorp/plugin/live/entry/d$5;)V

    .line 6280
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->L(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->full_screen_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 644
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->K(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto/16 :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

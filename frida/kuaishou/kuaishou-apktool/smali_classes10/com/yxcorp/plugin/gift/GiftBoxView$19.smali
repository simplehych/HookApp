.class final Lcom/yxcorp/plugin/gift/GiftBoxView$19;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/gifshow/model/Gift;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Gift;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/gifshow/model/Gift;

    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iput-object p9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v1, 0x8

    .line 1583
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 1584
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1586
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1587
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x323

    if-ne v2, v3, :cond_1

    .line 1588
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->c()V

    .line 1603
    :cond_0
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1605
    iput v9, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1606
    iget v3, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1608
    const/16 v3, 0xb

    .line 1609
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v3

    .line 1612
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:Ljava/lang/String;

    .line 2135
    iput-object v4, v3, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2140
    iput v8, v3, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 1614
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3130
    iput-object v4, v3, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4107
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1616
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4113
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1612
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1620
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "send_gift_fail"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "gift_id"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 1621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, "gift_count"

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    const-string/jumbo v6, "gift_combo_count"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v6, v6, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 1622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "gift_position"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v6, v6, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "error_code"

    aput-object v5, v4, v1

    const/16 v5, 0x9

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1620
    invoke-static {v2, v3, p1, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1647
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1648
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 7042
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 1648
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1649
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v5

    .line 7046
    iget v5, v5, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 1649
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v6

    .line 1647
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 1650
    return-void

    .line 1589
    :cond_1
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x38b

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x38c

    if-ne v2, v3, :cond_3

    .line 1592
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1593
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/gifshow/model/Gift;

    .line 2071
    iget-object v4, v2, Lcom/yxcorp/plugin/gift/o;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2072
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/o;->notifyDataSetChanged()V

    .line 1594
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1595
    :cond_3
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x385

    if-ne v2, v3, :cond_4

    .line 1597
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    :cond_4
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x8f

    if-ne v2, v3, :cond_0

    .line 1599
    const-string/jumbo v2, "large amount of consumption"

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 1600
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v3, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto/16 :goto_0

    .line 1626
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "send_gift_fail"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "gift_id"

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 1627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string/jumbo v4, "gift_count"

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string/jumbo v5, "gift_combo_count"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 1628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "gift_position"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1626
    invoke-static {v0, v2, p1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1630
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1632
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1633
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1635
    const/16 v2, 0xb

    .line 1636
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 1639
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:Ljava/lang/String;

    .line 4135
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4140
    iput v8, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 1641
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1643
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1639
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1580
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a(Ljava/lang/Throwable;)V

    return-void
.end method

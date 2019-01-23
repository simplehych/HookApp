.class final Lcom/yxcorp/plugin/gift/GiftBoxView$18;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/gifshow/model/Gift;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/plugin/live/model/GiftMessage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iput-wide p4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->c:J

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v10, 0x1

    .line 1532
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 2535
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStarLevel:I

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    .line 2536
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mSubStarLevel:I

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSubStarLevel:I

    .line 2537
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStyleType:I

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    .line 2539
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2540
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 2542
    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/g;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)[I

    move-result-object v0

    .line 2543
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    aget v3, v0, v5

    iput v3, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 2544
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    aget v0, v0, v10

    iput v0, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2546
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2547
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$f;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/gift/GiftBoxView$f;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2548
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "send_gift_success"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "gift_id"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 2549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    const-string/jumbo v5, "gift_count"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    const-string/jumbo v5, "gift_combo_count"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 2550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "gift_position"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v4, 0x8

    const-string/jumbo v5, "response_duration"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 2551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2548
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2553
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2555
    iput v11, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2557
    const/16 v2, 0xb

    .line 2558
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 2561
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->d:Ljava/lang/String;

    .line 3135
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 3140
    iput v10, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 2563
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2565
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2561
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2568
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2569
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 6042
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2569
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2570
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v5

    .line 6046
    iget v5, v5, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 2570
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v6

    .line 2568
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 2571
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2572
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2573
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    .line 7042
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2573
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2574
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v2

    .line 2572
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 2576
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mNeedBindMobile:Z

    if-eqz v0, :cond_2

    .line 2577
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->h:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1532
    :cond_2
    return-void
.end method

.class final Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView$16;
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
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView$16;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1304
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 2307
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2308
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/gifshow/model/DrawingGift;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    .line 2309
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 2310
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/gifshow/model/DrawingGift;)Ljava/util/List;

    move-result-object v2

    .line 2311
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/gift/GiftBoxView$e;

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2312
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$e;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;Ljava/util/List;)V

    .line 2311
    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2314
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->y(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2317
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 2318
    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2321
    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/g;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)[I

    move-result-object v2

    .line 2322
    aget v2, v2, v6

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 2324
    const/16 v2, 0xbb8

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2328
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "send_drawing_gift_success"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "gift_count"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    .line 2329
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string/jumbo v5, "response_duration"

    aput-object v5, v3, v4

    .line 2330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-wide v6, v6, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2328
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2332
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-wide v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2334
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2336
    const/16 v2, 0xb

    .line 2337
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 3140
    iput v8, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 2341
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->c:Ljava/lang/String;

    .line 4135
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 5107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2343
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2344
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2340
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2347
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2348
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 6042
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2348
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2349
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v5

    .line 6046
    iget v5, v5, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 2349
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v6

    .line 2347
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 2350
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2352
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2353
    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    .line 7042
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2353
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v2

    .line 2351
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 2357
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mNeedBindMobile:Z

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1304
    :cond_2
    return-void
.end method

.class final Lcom/yxcorp/plugin/gift/GiftBoxView$17;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field final synthetic b:J

.field final synthetic c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1435
    check-cast p1, Ljava/lang/Throwable;

    .line 2438
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->send_gift_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2440
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 2444
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2446
    const/4 v4, 0x3

    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2447
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2449
    const/16 v4, 0xb

    .line 2450
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 3140
    iput v8, v4, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 2453
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4130
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5107
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2455
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->d:Ljava/lang/String;

    .line 5135
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2456
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6113
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2452
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2459
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "send_drawing_gift_fail"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "gift_count"

    aput-object v6, v5, v3

    .line 2460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 2459
    invoke-static {v0, v4, p1, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2462
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2463
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 7042
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2463
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2464
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v5

    .line 7046
    iget v5, v5, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 2464
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v6

    .line 2462
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 1435
    return-void

    :cond_0
    move v2, v3

    goto :goto_0
.end method

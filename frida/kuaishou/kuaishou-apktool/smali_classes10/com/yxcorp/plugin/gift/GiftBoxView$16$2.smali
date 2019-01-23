.class final Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView$16;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

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

    const/16 v1, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 1364
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 1365
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1366
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1368
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x323

    if-ne v2, v3, :cond_1

    .line 1369
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->c()V

    .line 1385
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1387
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_5

    .line 1389
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-wide v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1391
    iput v9, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    move-object v0, p1

    .line 1392
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1394
    const/16 v0, 0xb

    .line 1395
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2140
    iput v8, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 1398
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3130
    iput-object v4, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4107
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1400
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->c:Ljava/lang/String;

    .line 4135
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1401
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1397
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1405
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "send_drawing_gift_fail"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "gift_count"

    aput-object v0, v5, v10

    .line 1407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, "error_code"

    aput-object v0, v5, v11

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1405
    invoke-static {v3, v4, p1, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1429
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1430
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 8042
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 1430
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1431
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v5

    .line 8046
    iget v5, v5, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 1431
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v6

    .line 1429
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 1432
    return-void

    .line 1370
    :cond_1
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x38b

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x38c

    if-ne v2, v3, :cond_3

    .line 1374
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :cond_3
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x385

    if-ne v2, v3, :cond_4

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :cond_4
    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x8f

    if-ne v0, v2, :cond_0

    .line 1380
    const-string/jumbo v0, "large amount of consumption"

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto/16 :goto_0

    .line 1410
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "send_drawing_gift_fail"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "gift_count"

    aput-object v5, v4, v10

    .line 1412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 1410
    invoke-static {v0, v3, p1, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1414
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-wide v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1416
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1417
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1419
    const/16 v2, 0xb

    .line 1420
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 5140
    iput v8, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 1423
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1424
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->c:Ljava/lang/String;

    .line 6135
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 7107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1422
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
    .line 1361
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

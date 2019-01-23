.class final Lcom/yxcorp/plugin/gift/GiftBoxView$1;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/model/Gift;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setPointGift(Lcom/yxcorp/gifshow/model/Gift;)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    if-eq v0, p2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1511
    if-eqz p2, :cond_1

    .line 1512
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 1513
    invoke-static {}, Lcom/smile/gifshow/a;->fw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1514
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/model/Gift;->getPromptMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1516
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1517
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->broadcast_gift:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1518
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1519
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1520
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1521
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1522
    invoke-static {v7}, Lcom/smile/gifshow/a;->Q(Z)V

    .line 214
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;)Lcom/yxcorp/gifshow/model/Gift;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Z)Z

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageSize()I

    move-result v0

    div-int v0, p1, v0

    .line 221
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setCurrentItem(IZ)V

    .line 225
    :cond_3
    if-eqz p2, :cond_4

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v1

    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    if-le v0, v6, :cond_b

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    if-le v0, v6, :cond_c

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSelectGift(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 243
    :cond_4
    :goto_4
    return-void

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b(Z)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1524
    :cond_6
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 1526
    invoke-static {}, Lcom/smile/gifshow/a;->fG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1527
    invoke-virtual {p2, v9}, Lcom/yxcorp/gifshow/model/Gift;->getPromptMessage(I)Ljava/lang/String;

    move-result-object v2

    .line 1528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1529
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1530
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_magicface_gift:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    const/4 v4, -0x1

    .line 1529
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1532
    invoke-static {v7}, Lcom/smile/gifshow/a;->aa(Z)V

    .line 1535
    :cond_7
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->a()V

    goto/16 :goto_1

    .line 1538
    :cond_8
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 1539
    invoke-static {}, Lcom/smile/gifshow/a;->fx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1540
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/model/Gift;->getPromptMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 1541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1542
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1543
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->charity_gift:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1544
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1545
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1546
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1547
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1548
    invoke-static {v7}, Lcom/smile/gifshow/a;->R(Z)V

    goto/16 :goto_1

    .line 1550
    :cond_9
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_a

    .line 1551
    invoke-static {}, Lcom/smile/gifshow/a;->fy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1552
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/model/Gift;->getPromptMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 1553
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1554
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1555
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->negative_gift:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1556
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1557
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1558
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1559
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1560
    invoke-static {v7}, Lcom/smile/gifshow/a;->S(Z)V

    goto/16 :goto_1

    .line 1562
    :cond_a
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 1563
    invoke-static {}, Lcom/smile/gifshow/a;->fz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/model/Gift;->getPromptMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1566
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1568
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1569
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1570
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1571
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1572
    invoke-static {v7}, Lcom/smile/gifshow/a;->T(Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 227
    goto/16 :goto_2

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 240
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;Z)Z

    goto/16 :goto_4
.end method

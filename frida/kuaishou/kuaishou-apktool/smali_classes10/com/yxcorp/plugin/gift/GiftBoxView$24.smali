.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$24;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;


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
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 337
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 338
    :goto_0
    if-eqz v2, :cond_2

    .line 339
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 340
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 1076
    iget-boolean v4, v4, Lcom/yxcorp/plugin/gift/o;->f:Z

    .line 354
    if-eq v2, v4, :cond_0

    .line 355
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v4

    .line 1080
    iput-boolean v2, v4, Lcom/yxcorp/plugin/gift/o;->f:Z

    .line 1081
    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/o;->notifyDataSetChanged()V

    .line 356
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 357
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 358
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->a(Z)V

    .line 361
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1755
    iget-object v5, v4, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1756
    iget-object v3, v4, Lcom/yxcorp/plugin/gift/GiftBoxView;->f:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->send_gift_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 362
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->p(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    return-void

    :cond_1
    move v2, v0

    .line 337
    goto :goto_0

    .line 342
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onGiftBoxCollapse()V

    .line 343
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 344
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 345
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    if-gt v4, v3, :cond_3

    .line 348
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 351
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1759
    :cond_4
    iget-object v5, v4, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getDrawingGiftSnapshot()Lcom/yxcorp/gifshow/model/DrawingGift;

    move-result-object v5

    .line 1760
    iget-object v6, v4, Lcom/yxcorp/plugin/gift/GiftBoxView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yxcorp/gifshow/live/a$h;->drawing_gift_price:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 1761
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 1760
    invoke-virtual {v4, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 362
    goto :goto_3
.end method

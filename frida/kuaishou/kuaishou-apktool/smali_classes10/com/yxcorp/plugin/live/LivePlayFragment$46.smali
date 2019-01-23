.class final Lcom/yxcorp/plugin/live/LivePlayFragment$46;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftBoxView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4219
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 4294
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->i:Z

    .line 4227
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Z

    if-nez v0, :cond_1

    .line 4229
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->gifts_effect_closed_by_anchor:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 4230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Z

    .line 4236
    :cond_0
    :goto_0
    return-void

    .line 4231
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    move-result-object v0

    .line 4376
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a:Z

    .line 4231
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Z

    if-nez v0, :cond_0

    .line 4233
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_magic_gift_wont_be_drawn:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 4234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 11

    .prologue
    .line 4273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setVisibility(I)V

    .line 4274
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;-><init>()V

    .line 5192
    iput-wide p1, v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    .line 5194
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->n()Ljava/util/List;

    move-result-object v2

    .line 5195
    sget-object v0, Lcom/yxcorp/plugin/gift/y;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 5200
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-wide v6, v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 5201
    iput-object v0, v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 5206
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    if-nez v0, :cond_2

    .line 5207
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iput-object v0, v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 4276
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "LiveQuickTopUpFragment"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 4277
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$46$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$46$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$46;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4283
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowInsufficientFragment()V

    .line 4284
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 4222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 4223
    return-void

    .line 4222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4240
    .line 4242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v4

    move v1, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 4243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_0

    move v1, v2

    .line 4246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    if-eqz v0, :cond_3

    move v0, v2

    .line 4249
    :goto_1
    if-eqz v0, :cond_2

    if-le v1, v0, :cond_2

    .line 4251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4257
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setVisibility(I)V

    .line 4260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a()V

    .line 4261
    return-void

    .line 4242
    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 4265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setVisibility(I)V

    .line 4267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->clearAnimation()V

    .line 4268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b()V

    .line 4269
    return-void
.end method

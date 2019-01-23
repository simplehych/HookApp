.class final Lcom/yxcorp/plugin/live/LivePlayFragment$50;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/CommonPopupView$a;


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
    .line 4339
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->k(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    .line 5072
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Landroid/view/View$OnClickListener;)V

    .line 4346
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    .line 5135
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->c()V

    .line 4347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4348
    const-string/jumbo v0, "liveplayfragment"

    const-string/jumbo v1, "onDismissEnd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mGameGuessVISIBLE"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4351
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d()V

    .line 4355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 5150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 4355
    if-eqz v0, :cond_2

    .line 4356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 6150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 4356
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->aT_()V

    .line 4358
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j()V

    .line 4360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_3

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onGifBoxHide(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 4365
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->GIFT_BOX:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    .line 4366
    return-void

    .line 4363
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onGifBoxHide(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->k(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveBarrageController;->c()V

    .line 4374
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a()V

    .line 4375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4376
    const-string/jumbo v0, "liveplayfragment"

    const-string/jumbo v1, "onDismissStart"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mGameGuessINVISIBLE"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4385
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 7150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 4385
    if-eqz v0, :cond_2

    .line 4386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 8150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 4386
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->aT_()V

    .line 4388
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j()V

    .line 4389
    return-void

    .line 4379
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_1

    .line 4380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m()V

    goto :goto_0
.end method

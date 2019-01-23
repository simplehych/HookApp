.class final Lcom/yxcorp/plugin/live/LivePlayFragment$48;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 4297
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 4300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 4314
    :cond_0
    :goto_0
    return-void

    .line 4303
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a()V

    .line 4304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_4

    .line 4305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 4486
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_4

    .line 4489
    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    if-eqz v0, :cond_2

    .line 4491
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->u(J)V

    .line 4492
    iput-boolean v8, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    .line 4494
    :cond_2
    iget v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    .line 5062
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 6042
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 5063
    if-eqz v3, :cond_3

    .line 5068
    :try_start_0
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5069
    :try_start_1
    iput v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5071
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 5072
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onMultisendGift()V

    .line 4497
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b(Z)V

    .line 4498
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4500
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->o(I)V

    .line 4501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->u(J)V

    .line 4502
    iget v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->w(I)V

    .line 4503
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->w(Ljava/lang/String;)V

    .line 4505
    invoke-static {}, Lcom/smile/gifshow/a;->gS()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->u(J)V

    .line 4506
    iget v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(I)V

    .line 4507
    iget v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->n(I)V

    .line 4307
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_5

    .line 4308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    .line 4310
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    const-string/jumbo v0, "liveplayfragment"

    const-string/jumbo v2, "mGiftComboAnimationViewClick"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "mGameGuessINVISIBLE"

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1
.end method

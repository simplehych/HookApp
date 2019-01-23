.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$4;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 418
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 421
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_send_gift:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 423
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_gift_recharge"

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 424
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2c

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 425
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 423
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 453
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 430
    const/4 v2, 0x2

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 431
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 432
    invoke-static {v1, v0, v7}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V

    .line 451
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    .line 4042
    iget-object v3, v1, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 451
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 452
    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;

    move-result-object v1

    .line 4046
    iget v4, v1, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 452
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v5

    move-object v1, p1

    .line 451
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGift(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->s(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;I)I

    .line 447
    :goto_2
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->u(J)V

    .line 448
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2041
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 3042
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 2042
    if-eqz v3, :cond_1

    .line 2048
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

    .line 2049
    :try_start_1
    iput v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2051
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 2053
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v4

    iget v0, v3, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/model/Gift;->mCanCombo:Z

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 2057
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b(Z)V

    .line 2058
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->t(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3
.end method

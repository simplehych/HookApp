.class final synthetic Lcom/yxcorp/plugin/payment/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/h;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v6, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/h;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 2579
    iget-boolean v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->c:Z

    if-eqz v1, :cond_3

    .line 2580
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v1, :cond_2

    .line 2582
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 2583
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2584
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2585
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    invoke-static {v1, v4, v5, v2, v3}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJ)V

    .line 2587
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    .line 2591
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 2592
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2593
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2594
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    invoke-static {v1, v4, v5, v2, v3}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJ)V

    .line 2596
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    .line 2600
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 2601
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 2602
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 2603
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2604
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    long-to-float v4, v4

    iget-object v5, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 2606
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2617
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2618
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 2619
    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2620
    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/g;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/payment/fragment/g;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2622
    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    invoke-direct {v4, v0, v1, v5}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;F)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2637
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 2607
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    .line 2611
    :cond_2
    iput-boolean v10, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->c:Z

    .line 0
    :cond_3
    return-void
.end method

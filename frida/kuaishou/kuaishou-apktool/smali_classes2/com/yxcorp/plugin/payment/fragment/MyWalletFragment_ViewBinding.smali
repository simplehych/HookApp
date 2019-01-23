.class public Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyWalletFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_coin_container:I

    const-string/jumbo v1, "field \'mKwaiCoinContainerView\' and method \'showKwaiCoinIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->yellow_diamond_container:I

    const-string/jumbo v1, "field \'mYellowDiamondContainerView\' and method \'showYellowDiamondIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    .line 73
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$12;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_amount_container:I

    const-string/jumbo v1, "field \'mWithdrawContainerView\' and method \'showWithdrawAmountIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    .line 81
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$13;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_coin_amount:I

    const-string/jumbo v1, "field \'mKwaiCoinAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->yellow_diamond_amount:I

    const-string/jumbo v1, "field \'mYellowDiamondAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_amount:I

    const-string/jumbo v1, "field \'mWithdrawAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recharge_first_time_notice:I

    const-string/jumbo v1, "field \'mRechargeFirstTimeNotice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRechargeFirstTimeNotice:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->yellow_diamond_divider:I

    const-string/jumbo v1, "field \'mYellowDiamondDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->withdraw_amount_divider:I

    const-string/jumbo v1, "field \'mWithdrawDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    .line 94
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->yellow_diamond_withdraw_button:I

    const-string/jumbo v1, "field \'mYellowDiamondWithdrawButton\' and method \'withDrawYellowDiamond\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    .line 96
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$14;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->yellow_diamond_to_kwai_coin_button:I

    const-string/jumbo v1, "field \'mYellowDiamondToKwaiCoinButton\' and method \'changeYellowDiamondToKwaiCoin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    .line 105
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$15;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->charity_gift_layout:I

    const-string/jumbo v1, "field \'mCharityGiftLayout\' and method \'showCharityPlanPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    .line 115
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$16;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->charity_gift_joined_label:I

    const-string/jumbo v1, "field \'mCharityGiftJoinedLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->reward_record_layout:I

    const-string/jumbo v1, "field \'mRecordLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->musician_withdraw_button:I

    const-string/jumbo v1, "field \'mMusicianWithdrawLayout\' and method \'musicianWithDraButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 124
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mMusicianWithdrawLayout:Landroid/view/View;

    .line 125
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    .line 126
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$17;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->live_guess_record_layout:I

    const-string/jumbo v1, "field \'mLiveGuessRecordLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mLiveGuessRecordLayout:Landroid/view/View;

    .line 133
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->tx_card_reflect_bag_layout:I

    const-string/jumbo v1, "field \'mTxCardReflectBagLayout\' and method \'txCardReflectEnveLopes\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mTxCardReflectBagLayout:Landroid/view/View;

    .line 135
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    .line 136
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$18;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$18;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->new_user_reflect_bag_layout:I

    const-string/jumbo v1, "field \'mWechatNewUserReflectBagLayout\' and method \'newUserWithdrawRedEnvelopeCash\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 143
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWechatNewUserReflectBagLayout:Landroid/view/View;

    .line 144
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    .line 145
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$19;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$19;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->new_user_reflect_bag_layout_dot:I

    const-string/jumbo v1, "field \'mEntryText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mEntryText:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->coupon_button:I

    const-string/jumbo v1, "field \'mCouponLayout\' and method \'couponButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 153
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCouponLayout:Landroid/view/View;

    .line 154
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    .line 155
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->charity_gift_button:I

    const-string/jumbo v1, "method \'showCharityPlanPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    .line 163
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recharge_kwai_coin_button:I

    const-string/jumbo v1, "method \'rechargeKwaiCoin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    .line 171
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->my_bill_button:I

    const-string/jumbo v1, "method \'showMyBill\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    .line 179
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->profit_analysis_button:I

    const-string/jumbo v1, "method \'showProfitAnalytics\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    .line 187
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->gifts_given_button:I

    const-string/jumbo v1, "method \'showGiftsGiven\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->p:Landroid/view/View;

    .line 195
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->red_packet_list_button:I

    const-string/jumbo v1, "method \'showRedPacketList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->q:Landroid/view/View;

    .line 203
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$8;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->reward_record_button:I

    const-string/jumbo v1, "method \'showRewardRecord\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->r:Landroid/view/View;

    .line 211
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$9;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->live_guess_joined_history:I

    const-string/jumbo v1, "method \'showLiveGuessHistory\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->s:Landroid/view/View;

    .line 219
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$10;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->live_promotion_layout:I

    const-string/jumbo v1, "method \'showLivePromotion\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->t:Landroid/view/View;

    .line 227
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$11;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 239
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 242
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    .line 243
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    .line 244
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    .line 245
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    .line 246
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    .line 247
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 248
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRechargeFirstTimeNotice:Landroid/widget/TextView;

    .line 249
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    .line 250
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    .line 251
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    .line 252
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    .line 253
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    .line 254
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    .line 255
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    .line 256
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mMusicianWithdrawLayout:Landroid/view/View;

    .line 257
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mLiveGuessRecordLayout:Landroid/view/View;

    .line 258
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mTxCardReflectBagLayout:Landroid/view/View;

    .line 259
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWechatNewUserReflectBagLayout:Landroid/view/View;

    .line 260
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mEntryText:Landroid/widget/TextView;

    .line 261
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCouponLayout:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->p:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->q:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->r:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->s:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->t:Landroid/view/View;

    .line 301
    return-void
.end method

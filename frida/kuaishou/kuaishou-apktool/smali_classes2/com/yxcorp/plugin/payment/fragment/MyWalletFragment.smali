.class public Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MyWalletFragment.java"


# instance fields
.field b:Landroid/view/View;

.field c:Z

.field d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

.field e:Ljava/text/DecimalFormat;

.field private f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field mCharityGiftJoinedLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f0
    .end annotation
.end field

.field mCharityGiftLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f1
    .end annotation
.end field

.field mCouponLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026a
    .end annotation
.end field

.field mEntryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071d
    .end annotation
.end field

.field mKwaiCoinAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b8
    .end annotation
.end field

.field mKwaiCoinContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b9
    .end annotation
.end field

.field mLiveGuessRecordLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0616
    .end annotation
.end field

.field mMusicianWithdrawLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070c
    .end annotation
.end field

.field mRechargeFirstTimeNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d2
    .end annotation
.end field

.field mRecordLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0928
    .end annotation
.end field

.field mTxCardReflectBagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field

.field mWechatNewUserReflectBagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071c
    .end annotation
.end field

.field mWithdrawAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c6d
    .end annotation
.end field

.field mWithdrawContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c6e
    .end annotation
.end field

.field mWithdrawDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c6f
    .end annotation
.end field

.field mYellowDiamondAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c7d
    .end annotation
.end field

.field mYellowDiamondContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c7e
    .end annotation
.end field

.field mYellowDiamondDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c80
    .end annotation
.end field

.field mYellowDiamondToKwaiCoinButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c82
    .end annotation
.end field

.field mYellowDiamondWithdrawButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c83
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "finish_anim_mode"

    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 309
    sget v0, Lcom/yxcorp/gifshow/k/h$a;->slide_in_from_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 311
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 571
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 572
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 573
    sget v1, Lcom/yxcorp/gifshow/k/h$f;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 574
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 575
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v1, 0x1

    .line 385
    const/4 v0, 0x0

    .line 387
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    move v0, v1

    .line 391
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 395
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 399
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    :goto_0
    return-void

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/k/h$f;->charity_joined:I

    .line 265
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_1
    return-void

    .line 265
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowBindPhoneAlert:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 284
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->tips:I

    .line 285
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->bind_phone_for_property:I

    .line 286
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->go_bind:I

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/e;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/e;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/app/Activity;)V

    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->remind_me_later:I

    .line 295
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 296
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showBindPhoneAlert"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 297
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 298
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    goto :goto_0

    .line 299
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowAccountProtectAlert:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 300
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->tips:I

    .line 301
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->open_account_security_for_property:I

    .line 302
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->open_account_protect:I

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/f;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/payment/fragment/f;-><init>(Landroid/app/Activity;)V

    .line 303
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->remind_me_later:I

    .line 312
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 315
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    goto/16 :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 321
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d()V

    .line 381
    return-void

    .line 345
    :cond_1
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 354
    :goto_1
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 355
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_3
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 360
    goto :goto_2

    .line 363
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 373
    goto :goto_4
.end method

.method changeYellowDiamondToKwaiCoin()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c82
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xZuan_exchange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 457
    const-string/jumbo v1, "xZuan_exchange"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 458
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 459
    const/16 v1, 0x216

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 460
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://yellow_diamond_to_kwai_coin"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 466
    return-void
.end method

.method couponButton()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c026a
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 248
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 249
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 250
    const/16 v1, 0x7587

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 251
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 254
    invoke-static {v1, v2, v4, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_0
    return-void
.end method

.method musicianWithDraButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c070c
        }
    .end annotation

    .prologue
    .line 470
    .line 472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://musician_withdraw"

    .line 2145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 474
    return-void
.end method

.method newUserWithdrawRedEnvelopeCash()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c071c
        }
    .end annotation

    .prologue
    .line 557
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RED_ENVELOPE_COMMING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 558
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->M(I)V

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mEntryText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 561
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->aa:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://withdraw"

    .line 11145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 565
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 642
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 643
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/h;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 149
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->my_wallet:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 152
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCouponLayout:Landroid/view/View;

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 152
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const-string/jumbo v0, "#0.##"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->q()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    .line 165
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 189
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    .line 195
    invoke-static {v0}, Lcom/smile/gifshow/a;->s(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LiveConfig;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowGuessRecord:Z

    if-eqz v0, :cond_4

    move v0, v3

    .line 197
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mLiveGuessRecordLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mMusicianWithdrawLayout:Landroid/view/View;

    .line 199
    invoke-static {}, Lcom/smile/gifshow/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 198
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWechatNewUserReflectBagLayout:Landroid/view/View;

    .line 201
    invoke-static {}, Lcom/smile/gifshow/a;->is()I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 200
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-static {}, Lcom/smile/gifshow/a;->ir()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mEntryText:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    return-object v0

    :cond_2
    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/payment/fragment/b;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 196
    goto :goto_2

    :cond_5
    move v0, v1

    .line 197
    goto :goto_3

    :cond_6
    move v0, v1

    .line 199
    goto :goto_4

    :cond_7
    move v1, v2

    .line 201
    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 276
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 223
    invoke-static {}, Lcom/smile/gifshow/a;->eP()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->convertStatus(I)I

    move-result v1

    .line 222
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->queryCharityPlanState()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/c;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/d;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/d;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    .line 226
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 236
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRechargeFirstTimeNotice:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mTxCardReflectBagLayout:Landroid/view/View;

    .line 243
    invoke-static {}, Lcom/smile/gifshow/a;->cm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRechargeFirstTimeNotice:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->recharge_first_time_long:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRechargeFirstTimeNotice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 217
    return-void
.end method

.method rechargeKwaiCoin()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08d4
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recharge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "my_wallet"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method showCharityPlanPage()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01f1,
            0x7f0c01ef
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void
.end method

.method showGiftsGiven()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04a4
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gift_given"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://gift_given"

    .line 5145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 495
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method showKwaiCoinIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b9
        }
    .end annotation

    .prologue
    .line 425
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->kwai_coin:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->i:Ljava/lang/String;

    .line 425
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method showLiveGuessHistory()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0615
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 525
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "live_guess_record"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 527
    const-string/jumbo v1, "live_guess_record"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 528
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 529
    const/16 v1, 0x239

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 530
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 532
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://live_guess_record"

    .line 8145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 533
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void
.end method

.method showLivePromotion()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0625
        }
    .end annotation

    .prologue
    .line 548
    .line 550
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://live_promotion_record"

    .line 10145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 551
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 548
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 11041
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11042
    const/16 v1, 0x6ee

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 11044
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 11045
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 11047
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 11049
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 11050
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 11051
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 11053
    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 553
    return-void
.end method

.method showMyBill()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c070e
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_bill"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://my_bill"

    .line 3145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 480
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method showProfitAnalytics()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0864
        }
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "profit_analytics"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://profit_analytics"

    .line 4145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 487
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 488
    return-void
.end method

.method showRedPacketList()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08f6
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 500
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redpacket_history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 502
    const-string/jumbo v1, "redpacket_history"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 503
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 504
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://redpacket_history"

    .line 6145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 508
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 509
    return-void
.end method

.method showRewardRecord()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0927
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reward_record"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 515
    const-string/jumbo v1, "reward_record"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 516
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 517
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://reward_record"

    .line 7145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 520
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method showWithdrawAmountIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c6e
        }
    .end annotation

    .prologue
    .line 437
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->h:Ljava/lang/String;

    .line 437
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method showYellowDiamondIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c7e
        }
    .end annotation

    .prologue
    .line 431
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->yellow_diamond:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->j:Ljava/lang/String;

    .line 431
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method txCardReflectEnveLopes()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bae
        }
    .end annotation

    .prologue
    .line 538
    invoke-static {}, Lcom/smile/gifshow/a;->cn()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->n:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://withdraw"

    .line 9145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 543
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    return-void
.end method

.method withDrawYellowDiamond()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c83
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xZuan_withdraw"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->a(Landroid/content/Context;I)V

    .line 445
    return-void
.end method

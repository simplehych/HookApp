.class public Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AccountSecurityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;,
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;,
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;,
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

.field b:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

.field c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

.field final d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field mBindLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0156
    .end annotation
.end field

.field mCertificationSplitterView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0390
    .end annotation
.end field

.field mCertificationView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e5
    .end annotation
.end field

.field mLoadingFailedPanel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0634
    .end annotation
.end field

.field mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0845
    .end annotation
.end field

.field mQQBind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0871
    .end annotation
.end field

.field mQQNickName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0873
    .end annotation
.end field

.field mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b1a
    .end annotation
.end field

.field mTrustDeviceTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b1b
    .end annotation
.end field

.field mWechatBind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c26
    .end annotation
.end field

.field mWechatNickName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c27
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/Throwable;)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 3

    .prologue
    .line 835
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 836
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "weixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wechat"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 839
    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 840
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 842
    const/4 v0, 0x0

    .line 843
    if-eqz p3, :cond_1

    .line 844
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 845
    instance-of v0, p3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 846
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 847
    check-cast p3, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    move-object v0, v1

    .line 853
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 4146
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 5107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 855
    return-object v1

    .line 837
    :cond_2
    const-string/jumbo v0, "QQ"

    goto :goto_0

    .line 849
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1
.end method

.method static final synthetic a(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 293
    .line 294
    invoke-static {}, Lcom/smile/gifshow/a;->ek()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/smile/gifshow/a;->ej()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 293
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/yxcorp/gifshow/activity/z;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final E_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 536
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->unlink_require_bind_phone_title:I

    .line 537
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->unlink_require_bind_phone_desc:I

    .line 538
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    .line 540
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->bind_phone:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/j;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 551
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 552
    const/16 v1, 0x3d5

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 553
    const/4 v1, 0x4

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 554
    return-void
.end method

.method a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Ljava/lang/String;IILjava/lang/Throwable;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 302
    return-void
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 1149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->openDeviceVerify()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/e;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/activity/f;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    :goto_0
    return-void

    .line 1293
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/z;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1272
    new-instance v1, Lcom/yxcorp/gifshow/activity/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/y;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1237
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/q;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/q;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1238
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 799
    const/16 v0, 0x9d

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method bind(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0871,
            0x7f0c0c26
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x0

    .line 397
    sget v1, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 399
    :goto_0
    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "wechat"

    :goto_1
    const/16 v2, 0x33a

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    .line 402
    invoke-static {p0, v1, v3}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    new-instance v1, Lcom/yxcorp/gifshow/activity/ac;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/ac;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 420
    :goto_2
    return-void

    .line 398
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 399
    :cond_1
    const-string/jumbo v0, "QQ"

    goto :goto_1

    .line 417
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$k;->wechat:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_3
    sget v1, Lcom/yxcorp/gifshow/n$k;->third_party_binding_install_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 417
    :cond_3
    const-string/jumbo v0, "QQ"

    goto :goto_3
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 672
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_anim_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 674
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->overridePendingTransition(II)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method final i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 630
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 667
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 645
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->trustDeviceList()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 646
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/p;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    .line 647
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string/jumbo v0, "ks://account_security"

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    if-nez v0, :cond_0

    .line 816
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    .line 818
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 819
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 821
    const-string/jumbo v2, "ACCOUNT_PROTECTION"

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 822
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 823
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 311
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 312
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 313
    sget v0, Lcom/yxcorp/gifshow/n$i;->account_safety:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->setContentView(I)V

    .line 314
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 315
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2253
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_anim_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 319
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 323
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$k;->account_and_security_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 325
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 2369
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->thirdPlatformInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2370
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ab;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    .line 2391
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2371
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/m;

    .line 345
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->refreshStatus()V

    .line 3351
    invoke-static {}, Lcom/smile/gifshow/a;->bx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3355
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationSplitterView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3356
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/aa;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    :cond_0
    return-void

    .line 321
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto/16 :goto_0

    .line 331
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method refreshStatus()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08ea
        }
    .end annotation

    .prologue
    .line 601
    .line 3633
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 3634
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3635
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 604
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 605
    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 606
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 607
    new-instance v1, Lcom/yxcorp/gifshow/activity/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/m;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 609
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deviceVerifyStatus()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 610
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/n;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/n;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/activity/o;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/o;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 611
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 623
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s_()Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unBind(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0873,
            0x7f0c0c27
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 424
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_nick_name:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "wechat"

    :goto_0
    const/16 v1, 0x460

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    .line 426
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->E_()V

    .line 436
    :goto_1
    return-void

    .line 424
    :cond_0
    const-string/jumbo v0, "QQ"

    goto :goto_0

    .line 429
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_nick_name:I

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    .line 431
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/activity/ad;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/activity/ad;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;Landroid/view/View;)V

    .line 3442
    sget-object v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    if-ne v1, v0, :cond_4

    .line 3443
    sget v3, Lcom/yxcorp/gifshow/n$k;->unlink_wechat_description:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3451
    :goto_4
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    if-ne v4, v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/n$k;->unlink_wechat_title:I

    .line 3452
    :goto_5
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3455
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3456
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    const/4 v3, 0x0

    .line 3457
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->unlink_button_title:I

    .line 3458
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3460
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_1

    .line 430
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->QQ:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    goto :goto_2

    .line 3443
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_3

    .line 3448
    :cond_4
    sget v3, Lcom/yxcorp/gifshow/n$k;->unlink_qq_description:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    :goto_6
    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string/jumbo v1, ""

    goto :goto_6

    .line 3451
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->unlink_qq_title:I

    goto :goto_5
.end method

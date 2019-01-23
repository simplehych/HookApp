.class public Lcom/yxcorp/plugin/message/SingleUserInfoFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SingleUserInfoFragment.java"


# instance fields
.field protected b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0446
    .end annotation
.end field

.field mRightArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0942
    .end annotation
.end field

.field mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0073
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field

.field mTvRelationship:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c091b
    .end annotation
.end field

.field mViewCreateGroup:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0277
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/bi;

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$d;->detail_icon_follow_white_s:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 178
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->follow:I

    .line 179
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/bi;

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$d;->detail_icon_follow_white_s:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 3063
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 182
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->follow:I

    .line 183
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v1, Lcom/yxcorp/plugin/message/ci;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/ci;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 5

    .prologue
    .line 332
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    if-ne p2, v0, :cond_0

    .line 6380
    const-string/jumbo v0, "ks://message/userinfo"

    .line 333
    const-string/jumbo v1, "blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 7380
    const-string/jumbo v3, "ks://message/userinfo"

    .line 335
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/cu;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/cu;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 348
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->m()V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 375
    const/16 v0, 0x6e

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->j()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnlyResponseClick(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v1, Lcom/yxcorp/plugin/message/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/ch;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 360
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 361
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v2, :cond_0

    .line 362
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 364
    :cond_0
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 365
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string/jumbo v0, "ks://message/userinfo"

    return-object v0
.end method

.method j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 130
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    packed-switch v2, :pswitch_data_0

    .line 151
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_2

    move v0, v1

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void

    .line 133
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->your_follower:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 139
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->people_you_followed:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p0

    .line 143
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mTvRelationship:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->follow_each_other_status:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 148
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic l()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8217
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v2, :cond_1

    .line 8221
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0

    .line 8220
    :cond_1
    if-eqz v0, :cond_3

    .line 8321
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8322
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->login_prompt_blacklist:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 8323
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_add_blacklist"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_1

    .line 8326
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 8327
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 8328
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->add_black_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 8329
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 8331
    new-instance v2, Lcom/yxcorp/plugin/message/cr;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/cr;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 9077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 8348
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/cs;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    .line 9307
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 9308
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 9309
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 9380
    const-string/jumbo v4, "ks://message/userinfo"

    .line 9310
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v5

    .line 9309
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 9311
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/cq;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/cq;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 9312
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1
.end method

.method onClearMsg()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0204
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 4269
    :goto_0
    return-void

    .line 4267
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4268
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4272
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4273
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 4274
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->confirm_clear_message:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 4275
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_clear_msg_content:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 4277
    new-instance v0, Lcom/yxcorp/plugin/message/co;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/co;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    .line 5077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 4297
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/cp;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method onCreateGroup()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0277
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    const/16 v0, 0x4a2

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 232
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_single_user_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method onReport()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0926
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 5380
    const-string/jumbo v1, "ks://message/userinfo"

    .line 259
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 6139
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 261
    const-string/jumbo v1, "user"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 1384
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/message/ct;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/ct;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    goto :goto_0
.end method

.method onUserInfoClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bf5
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 239
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 240
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 239
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 241
    const/16 v0, 0x32a

    iget-object v1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_chat_info:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->d()V

    .line 110
    return-void
.end method

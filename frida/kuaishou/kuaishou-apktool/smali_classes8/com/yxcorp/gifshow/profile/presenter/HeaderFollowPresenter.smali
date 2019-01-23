.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeaderFollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/UserProfile;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/d;

.field g:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Z

.field private j:I

.field private k:Lio/reactivex/disposables/b;

.field private final l:Lcom/yxcorp/gifshow/profile/e/h;

.field private final m:Lcom/yxcorp/gifshow/profile/e/a;

.field mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04de
    .end annotation
.end field

.field mFrozenContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0498
    .end annotation
.end field

.field mFrozenReasonView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0499
    .end annotation
.end field

.field mRecommendBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0935
    .end annotation
.end field

.field mRecommendBtnParent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0936
    .end annotation
.end field

.field mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a30
    .end annotation
.end field

.field mShopButtonRecommendLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a31
    .end annotation
.end field

.field mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a33
    .end annotation
.end field

.field mShopIconLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a34
    .end annotation
.end field

.field mShopIconTextLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field

.field mShopText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a36
    .end annotation
.end field

.field mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c27
    .end annotation
.end field

.field private final n:Lcom/yxcorp/gifshow/profile/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ao;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ao;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->l:Lcom/yxcorp/gifshow/profile/e/h;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->m:Lcom/yxcorp/gifshow/profile/e/a;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->n:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 4

    .prologue
    .line 48
    .line 3385
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3387
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    .line 3385
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 3388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3390
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    .line 3388
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 3390
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 3388
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 256
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->user_banned:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->m()V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_6

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->followed:I

    .line 206
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->o(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 222
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/util/bi;

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_following_black_s:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v6, v3, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 234
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 244
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/bi;

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$d;->detail_icon_follow_white_s:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 3063
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 247
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->follow:I

    .line 248
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/p;->a(Z)V

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ar;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 209
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_8

    .line 213
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->followed:I

    .line 216
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 226
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 237
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/util/bi;

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$d;->icon_profile_btn_follow_status:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v6, v3, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 241
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private m()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 264
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->UNFOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 278
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 279
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam;->getIsFirstTimeEnterOtherProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 281
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    .line 280
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setIsFirstTimeEnterOtherProfile(Z)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconTextLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 301
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    :cond_3
    :goto_2
    return-void

    .line 266
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->UNFOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    goto/16 :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 272
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->FOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    goto/16 :goto_0

    .line 274
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->FOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->j:I

    goto/16 :goto_0

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->l:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ap;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->B:Lcom/yxcorp/gifshow/widget/be;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->m:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->n:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/aq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->k:Lio/reactivex/disposables/b;

    .line 163
    return-void
.end method

.method final synthetic a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 4172
    if-eqz p1, :cond_0

    .line 4173
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 4174
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 4175
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 4177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 4368
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4369
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    .line 4370
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/as;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4179
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->l()V

    goto :goto_0

    .line 4377
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 142
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 169
    return-void
.end method

.method final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->l()V

    return-void
.end method

.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeaderShopPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:I

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/be;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->B:Lcom/yxcorp/gifshow/widget/be;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bf;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->M:Lcom/yxcorp/gifshow/profile/e/s;

    .line 69
    return-void
.end method

.method final synthetic a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->p_color_orange_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(I)V

    .line 135
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 68
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setTextColor(I)V

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1077
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 1078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    .line 1094
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1095
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam;->getIsFirstTimeEnterOtherProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1098
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    .line 1097
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setIsFirstTimeEnterOtherProfile(Z)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconTextLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bg;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_2
    return-void

    .line 1080
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->UNFOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 1081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    goto/16 :goto_0

    .line 1085
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setTextColor(I)V

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 1087
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITH_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 1088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    goto/16 :goto_0

    .line 1090
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->FOLLOW_WITHOUT_ICON:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    goto/16 :goto_0

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1

    .line 1139
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

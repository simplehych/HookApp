.class public Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePkWaitingFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field private g:Landroid/os/Handler;

.field private h:[I

.field mCollapseBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0279
    .end annotation
.end field

.field mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053d
    .end annotation
.end field

.field mFriendNameTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053e
    .end annotation
.end field

.field mHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a1
    .end annotation
.end field

.field mInviteOtherFriends:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0629
    .end annotation
.end field

.field mLoadingContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d4
    .end annotation
.end field

.field mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d2
    .end annotation
.end field

.field mLowVersionLoadingView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0903
    .end annotation
.end field

.field mLowVersionStartPkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0904
    .end annotation
.end field

.field mMyAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c2
    .end annotation
.end field

.field mMyNameTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c4
    .end annotation
.end field

.field mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0db3
    .end annotation
.end field

.field mTimeoutContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e91
    .end annotation
.end field

.field mTimeoutFriendAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e92
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ea5
    .end annotation
.end field

.field mWaitingFailedTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->g:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo1_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo2_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo3_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo4_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo5_xxxl_normal:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->h:[I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v2, "live_friend"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    const-string/jumbo v2, "live_pk_match_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final an_()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->c:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;->a()V

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onClickBackBtn()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00e8
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->an_()Z

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waiting_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->e:I

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "live_friend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "live_pk_match_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->f:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_waiting:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_matching_players:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->f:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne v0, v1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_match:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mInviteOtherFriends:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mCollapseBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    return-object v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/widget/a;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 126
    invoke-static {}, Lcom/yxcorp/plugin/pk/widget/a;->a()V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->f:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne v0, v1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_nearby_match:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->f:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_talent_match:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/widget/a;->b(Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 235
    return-void
.end method

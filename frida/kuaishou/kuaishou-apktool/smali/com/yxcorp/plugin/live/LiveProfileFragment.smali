.class public Lcom/yxcorp/plugin/live/LiveProfileFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveProfileFragment$d;,
        Lcom/yxcorp/plugin/live/LiveProfileFragment$b;,
        Lcom/yxcorp/plugin/live/LiveProfileFragment$a;,
        Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;,
        Lcom/yxcorp/plugin/live/LiveProfileFragment$c;
    }
.end annotation


# instance fields
.field A:Lcom/yxcorp/plugin/live/http/a;

.field public B:Lcom/yxcorp/gifshow/entity/QUser;

.field public C:Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

.field D:Z

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Landroid/view/View;

.field private I:Lcom/yxcorp/plugin/live/da;

.field private S:Lcom/yxcorp/plugin/live/LiveProfileFragment$b;

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Landroid/graphics/Paint;

.field private aa:Landroid/graphics/Rect;

.field private ab:I

.field private ac:Z

.field private ad:Landroid/support/v7/widget/GridLayoutManager;

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Landroid/view/GestureDetector;

.field mAdminIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c007e
    .end annotation
.end field

.field mAtAudience:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00be
    .end annotation
.end field

.field mAtAudienceDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bf
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c2
    .end annotation
.end field

.field mFollow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ec
    .end annotation
.end field

.field mFollowContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f4
    .end annotation
.end field

.field mFollowDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f5
    .end annotation
.end field

.field mFollowLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f9
    .end annotation
.end field

.field mFollowLayoutSplit:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ef
    .end annotation
.end field

.field mFollowersView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050c
    .end annotation
.end field

.field mFollowingView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050d
    .end annotation
.end field

.field mHeaderWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c059d
    .end annotation
.end field

.field mHomepage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b8
    .end annotation
.end field

.field mHomepageDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b9
    .end annotation
.end field

.field mLiveChatDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075c
    .end annotation
.end field

.field mLiveChatView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0769
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0987
    .end annotation
.end field

.field mOvershootHelpView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a53
    .end annotation
.end field

.field mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad9
    .end annotation
.end field

.field mProfileSettings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b66
    .end annotation
.end field

.field mProfileSettingsDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b67
    .end annotation
.end field

.field mReportView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c2c
    .end annotation
.end field

.field mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0f8b
    .end annotation
.end field

.field mVipBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb7
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/widget/LoadingView;

.field r:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field public u:Z

.field v:Z

.field public w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

.field y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

.field public z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->T:Z

    .line 242
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$1;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ah:Landroid/view/GestureDetector;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 2085
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2086
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2087
    return-void
.end method

.method private B()Z
    .locals 3

    .prologue
    .line 2215
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    .line 2216
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->f(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;->mMaxSubscribeAuthorFansCount:I

    .line 2218
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LIVE_SUBSCRIBE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 2219
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2220
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2221
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2222
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2223
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2224
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2225
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19039
    const-string/jumbo v0, "VIVO"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2226
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2218
    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-nez v0, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return-void

    .line 2059
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Y:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Y:I

    .line 2061
    new-array v2, v7, [I

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLocationOnScreen([I)V

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 2064
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_2

    move v0, v1

    .line 2068
    :cond_2
    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Y:I

    iget v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->W:I

    iget v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_3

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_3

    move v0, v1

    .line 2073
    :cond_3
    aget v1, v2, v6

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2074
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2076
    new-array v1, v7, [I

    .line 2077
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2078
    aget v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2080
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1622
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    .line 1630
    :goto_0
    return-void

    .line 1625
    :cond_0
    if-nez v0, :cond_1

    .line 1626
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1627
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1629
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;F)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;I)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    .line 25913
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->T:Z

    if-nez v1, :cond_2

    .line 25914
    iput-boolean v7, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->T:Z

    .line 25916
    if-gtz p1, :cond_0

    .line 25917
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(F)V

    .line 25918
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 25919
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 25920
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 25921
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25925
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25926
    if-lez p1, :cond_3

    .line 25927
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;

    .line 26023
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->buildDrawingCache()V

    .line 26024
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->a:Landroid/graphics/Bitmap;

    .line 26026
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->c:I

    .line 26027
    iput-boolean v7, v1, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->b:Z

    .line 26028
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->d:Landroid/graphics/Rect;

    .line 25928
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25937
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25938
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25939
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->W:I

    const v4, 0x4089999a    # 4.3f

    .line 25941
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v8, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 25942
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25943
    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25949
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Landroid/view/View;

    .line 25950
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    invoke-virtual {v2, v6, v1}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 25954
    iput v7, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    .line 25955
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    .line 25956
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25957
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    invoke-direct {v1, v8, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 25960
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25961
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v1, v7, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 25965
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    .line 25966
    if-eqz v1, :cond_1

    .line 25967
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 25968
    const/4 v0, 0x3

    .line 25970
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    invoke-virtual {v1, v6, v0}, Lcom/yxcorp/plugin/live/da;->a(II)V

    .line 25971
    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ae:I

    .line 25973
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25974
    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->W:I

    .line 25975
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25976
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25979
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->setPadding(IIII)V

    .line 25983
    :cond_2
    :goto_0
    return-void

    .line 25982
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/da;->i(I)V

    .line 25983
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/da;->e(I)V

    goto :goto_0

    .line 25988
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/da;->i(I)V

    .line 25989
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/da;->e(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 24099
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 24100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24102
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Z:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 24103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Z:Landroid/graphics/Paint;

    .line 24104
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Z:Landroid/graphics/Paint;

    .line 24105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->background_light:I

    invoke-static {v3, v4}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24106
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->aa:Landroid/graphics/Rect;

    .line 24108
    :cond_0
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    move v0, v1

    .line 24111
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Y:I

    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->W:I

    iget v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    add-int/2addr v3, v4

    if-le v2, v3, :cond_2

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    move v0, v1

    .line 24115
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->aa:Landroid/graphics/Rect;

    const/4 v2, 0x0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 24116
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getBottom()I

    move-result v4

    .line 24115
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->aa:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    .line 19574
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->queryAnchorIsSubscribed(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 19575
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 19576
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Z)V
    .locals 0

    .prologue
    .line 128
    .line 23651
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->af:Z

    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unchecked"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    .line 407
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getClickType()I

    move-result v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 408
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getExpTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v4, "_"

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 407
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->simpleProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 409
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;

    invoke-direct {v1, p0, v6, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 453
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 455
    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 457
    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 459
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->h()V

    .line 463
    :cond_2
    return-void

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getExpTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    .line 22633
    instance-of v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_0

    .line 22634
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 22759
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 22636
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveProfileFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 12

    .prologue
    .line 128
    .line 19801
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    .line 20121
    if-nez v6, :cond_2

    .line 20122
    const/4 v0, 0x0

    .line 19801
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    .line 19802
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19803
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19804
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19805
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 19806
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x()Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 19807
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 19808
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    .line 19809
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/da;->a(II)V

    .line 19814
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$23;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$23;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    return-void

    .line 20125
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_profile_photo_list_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 20126
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_constellation:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20127
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->user_address:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20128
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->gender:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20129
    sget v3, Lcom/yxcorp/gifshow/live/a$e;->unknown_constellation_and_address:I

    .line 20130
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20131
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->user_text:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    .line 20132
    iput-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    .line 20134
    iget-object v7, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 20135
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20136
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20137
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20138
    iget-object v3, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 20139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3, v8, v9}, Lcom/yxcorp/utility/f;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20140
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20141
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20157
    :goto_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 21022
    sget v1, Lcom/yxcorp/gifshow/n$f;->live_ico_data_male_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$f;->live_ico_data_female_normal:I

    .line 21023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Lcom/yxcorp/gifshow/n$f;->live_ico_data_notfilled_normal:I

    .line 21024
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21022
    invoke-static {v0, v1, v3, v7}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20157
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20158
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20159
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setVisibility(I)V

    :goto_4
    move-object v0, v5

    .line 20169
    goto/16 :goto_0

    .line 20143
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->unknown_city:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 20145
    :cond_4
    iget-object v7, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20146
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20147
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20148
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20149
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->unknown_constellation:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20150
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20152
    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20153
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20154
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20155
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->unknown_constellation_city:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 20161
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setVisibility(I)V

    .line 20163
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20164
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 21039
    new-instance v1, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v0, v2}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Ljava/lang/String;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v4, v1, v2, v3}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 20166
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21995
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22002
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    .line 22003
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    .line 22004
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22005
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->X:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 22008
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22009
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->V:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 22010
    const/4 v0, 0x1

    .line 22013
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    .line 22014
    if-eqz v1, :cond_9

    .line 22015
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 22016
    const/4 v0, 0x2

    .line 22020
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x()Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 22021
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    if-eqz v1, :cond_a

    .line 22022
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 22023
    const/4 v1, 0x2

    iput v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    .line 22024
    add-int/lit8 v0, v0, 0x1

    .line 22027
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/da;->a(II)V

    .line 22029
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$17;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 22042
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(F)V

    goto/16 :goto_1

    .line 19820
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19821
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 19822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/da;->c(I)V

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 1

    .prologue
    .line 128
    .line 23090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->b()V

    .line 128
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 128
    .line 23478
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    .line 23480
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->a(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    move-result-object v2

    .line 23482
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_to_forbid_comment:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 23484
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v5, v4, v10

    .line 23483
    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment_tips:I

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;->mMaxForbidCommentDurationMs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 23486
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    .line 23485
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_privilege:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_cancel_privilege:I

    new-instance v5, Lcom/yxcorp/plugin/live/cy;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/cy;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 23482
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 128
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 6

    .prologue
    .line 128
    .line 23503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_to_permit_comment:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 23505
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 23504
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment_tips:I

    .line 23506
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_privilege:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_cancel_privilege:I

    new-instance v5, Lcom/yxcorp/plugin/live/cz;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/cz;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 23503
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 128
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$c;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w()V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$d;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->C:Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 128
    .line 24173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    .line 25177
    iget-object v6, v0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    .line 24174
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24175
    :cond_0
    return-void

    .line 24177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ad:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ae:I

    sub-int/2addr v0, v1

    .line 24179
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24180
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ad:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->e()I

    move-result v1

    iget v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ae:I

    sub-int/2addr v1, v5

    .line 24182
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v0

    .line 24183
    :goto_0
    if-gt v5, v7, :cond_0

    .line 24184
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24188
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24189
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24191
    rem-int/lit8 v1, v5, 0x3

    .line 24194
    if-nez v1, :cond_3

    move v1, v2

    .line 24201
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 24202
    invoke-static {}, Lcom/yxcorp/gifshow/log/bi;->b()Lcom/yxcorp/gifshow/log/bi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 24203
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x393

    invoke-static {v0, v1, v5, v2, v8}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowPhotoInPopupWindow(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;III)V

    .line 24183
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 24196
    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v3

    .line 24197
    goto :goto_1

    :cond_4
    move v1, v4

    .line 24199
    goto :goto_1
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    return-object v0
.end method

.method static final synthetic q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1447
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->add_to_blacklist_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_profile_icon_followed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 656
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 657
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 660
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_profile_bottom_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 661
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 664
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_profile_icon_not_followed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 665
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 666
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 669
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_profile_bottom_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 670
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 673
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_profile_icon_subscribed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 674
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 675
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_live_is_subscribed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 678
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_profile_bottom_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 679
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_profile_icon_not_subscribed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 683
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 684
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_subscribe_live:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 687
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_profile_subscribe_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 688
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1241
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getProfileOriginSource()I

    move-result v0

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 1243
    new-instance v0, Lcom/kuaishou/g/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/c;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    .line 1244
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getClickType()I

    move-result v0

    sget-object v3, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->MUSIC_STATION_MESSAGE:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 1246
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1247
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    const-string/jumbo v3, "music_station"

    iput-object v3, v0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    .line 1249
    :cond_0
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    .line 1251
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1254
    :goto_0
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/16 v1, 0xd

    aput v1, v4, v0

    iput-object v4, v3, Lcom/kuaishou/g/a/a/c;->d:[I

    .line 1256
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 17025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1256
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1257
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1258
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v3

    .line 17073
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 1256
    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1260
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 8

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1598
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1599
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1600
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_report"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1601
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x30

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v7, 0x0

    .line 1600
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    if-eqz v1, :cond_0

    .line 1607
    new-instance v1, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 1608
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 1609
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 1610
    const-string/jumbo v0, "live"

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$c;->a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 1613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1615
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1614
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onInformAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()Lcom/yxcorp/gifshow/widget/LoadingView;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1898
    new-instance v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 1899
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1902
    :goto_0
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1904
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1905
    return-object v2

    .line 1901
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2048
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2047
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V
    .locals 2

    .prologue
    .line 1286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1287
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1288
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1289
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1290
    return-void
.end method

.method atAudience()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00be
        }
    .end annotation

    .prologue
    .line 1212
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_at:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1214
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_at"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1215
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x29

    .line 1217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 1214
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1228
    :goto_0
    return-void

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    if-eqz v0, :cond_1

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$c;->a(Ljava/lang/String;)V

    .line 1227
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A()V

    goto :goto_0
.end method

.method clickFollowView()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ec
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1158
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1161
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_follow"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x28

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/plugin/live/LiveProfileFragment$8;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$8;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_3

    .line 1176
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->af:Z

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickSubscribBtn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1180
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_click_unsubscribe_btn_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickSubscribBtn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 15558
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->subscribeAnchor(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 15559
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 15560
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1187
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    .line 1188
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    if-eqz v0, :cond_6

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    if-eqz v0, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1191
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onFollowAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1199
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    .line 16523
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "follow"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "action"

    aput-object v6, v5, v2

    const-string/jumbo v6, "true"

    aput-object v6, v5, v1

    const-string/jumbo v6, "referer"

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 16524
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    const-string/jumbo v7, "live_complete"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "false"

    aput-object v7, v5, v6

    .line 16523
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16526
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 16528
    const-string/jumbo v3, "%s_%s_l%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 16529
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 16530
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 16529
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16531
    new-instance v4, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 16532
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 16533
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "live"

    .line 16534
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    move-result-object v3

    .line 16535
    if-eqz v0, :cond_8

    .line 16536
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v4, :cond_7

    .line 16537
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 16538
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    .line 16547
    :goto_3
    if-eqz v0, :cond_9

    .line 16548
    new-instance v0, Lcom/yxcorp/plugin/live/cm;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/cm;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 16553
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->syncToQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1187
    goto/16 :goto_1

    .line 1194
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    if-eqz v0, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1196
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onUnFollowAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16540
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iput-boolean v1, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 16541
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto :goto_3

    .line 16544
    :cond_8
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 16545
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto :goto_3

    .line 16551
    :cond_9
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    goto :goto_4
.end method

.method final g(Z)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 692
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 695
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    packed-switch v0, :pswitch_data_0

    .line 722
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    int-to-long v4, v0

    .line 725
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFansCountText:Ljava/lang/String;

    .line 726
    if-eqz p1, :cond_1

    .line 727
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    .line 735
    :goto_1
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->follower:I

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 737
    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    int-to-long v2, v0

    .line 743
    if-nez p1, :cond_2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 744
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    const-string/jumbo v0, "0"

    .line 746
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v2, v10

    if-gtz v0, :cond_a

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->single_following:I

    .line 748
    :goto_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 774
    return-void

    .line 700
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 703
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 706
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->certification_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 712
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_authenticatede_blue_m_normal:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_authenticatede_yellow_m_normal:I

    goto :goto_6

    .line 718
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 733
    :cond_7
    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    const-string/jumbo v0, "0"

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v1, v4

    int-to-long v6, v1

    .line 735
    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    cmp-long v1, v4, v10

    if-gtz v1, :cond_b

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->single_follower:I

    move-object v2, v0

    move v0, v1

    move-object v1, p0

    goto/16 :goto_2

    .line 744
    :cond_9
    long-to-int v0, v2

    int-to-long v4, v0

    .line 746
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->following:I

    goto/16 :goto_5

    :cond_b
    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method homepage()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b8
        }
    .end annotation

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1233
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1236
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1235
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickProfileAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1238
    :cond_0
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 603
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-nez v2, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s()V

    .line 648
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 612
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->af:Z

    if-eqz v1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowSubscribeBtn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t()V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowSubscribeBtn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->u()V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v2, :cond_3

    .line 623
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-nez v2, :cond_4

    .line 626
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->applied:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->G:Ljava/lang/String;

    .line 636
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    .line 637
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    if-eqz v2, :cond_5

    .line 638
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r()V

    .line 642
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v2, v3, :cond_7

    .line 643
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v2, :cond_4

    .line 630
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->applied:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 632
    :cond_4
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->followed:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s()V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 643
    goto :goto_3

    .line 645
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method final j()V
    .locals 7

    .prologue
    .line 1110
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v4, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_remove_admin:I

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1116
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1112
    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$6;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1110
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1127
    return-void

    .line 1113
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_add_admin:I

    goto :goto_0
.end method

.method final k()V
    .locals 7

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_kickout:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1425
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1424
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/cv;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/cv;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1434
    return-void
.end method

.method final l()V
    .locals 7

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_block_user:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1454
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1453
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/cx;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/cx;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1452
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1475
    return-void
.end method

.method liveChat()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0769
        }
    .end annotation

    .prologue
    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    .line 1152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1153
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A()V

    .line 1154
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 539
    .line 11211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 540
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 541
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 542
    :goto_0
    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v2

    .line 546
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 547
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->live_profile_landscape_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 550
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 554
    invoke-virtual {v0, v6, v2}, Landroid/view/Window;->setLayout(II)V

    .line 555
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 556
    sget v1, Lcom/yxcorp/gifshow/live/a$i;->Theme_SlideRightRight:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 559
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 572
    :cond_1
    return-void

    .line 541
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onAttach(Landroid/content/Context;)V

    .line 488
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ab:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_profile_land:I

    .line 258
    :goto_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "params"

    .line 7109
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 263
    check-cast v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->header_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->U:Landroid/view/View;

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->W:I

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->user_name_area:I

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;

    .line 272
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->admin_icon:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->setPlaceHolder(I)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->E:I

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setSingleLine(Z)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$18;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$18;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isSourceFromGlasses()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v0

    if-nez v0, :cond_f

    .line 314
    invoke-static {}, Lcom/smile/gifshow/a;->bl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_chating:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327
    :cond_3
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_admin_icon_default_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 330
    invoke-virtual {v0, v4, v4, v2, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_REPORT_ICON_REVEAL_SIDE_FOR_AUTHOR:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v2, :cond_5

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mReportView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_5
    const-string/jumbo v0, "F"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->at_audience_she:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 345
    :goto_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_11

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i()V

    .line 363
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_7

    .line 367
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 368
    if-nez v0, :cond_6

    .line 369
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 370
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 372
    :cond_6
    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideMoreButton:Z

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideAtAudience:Z

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudienceDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->h()V

    .line 7832
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ad:Landroid/support/v7/widget/GridLayoutManager;

    .line 7833
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ad:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7834
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7835
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;I)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7851
    new-instance v0, Lcom/yxcorp/plugin/live/da;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/da;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    .line 7852
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 8071
    iput-object v2, v0, Lcom/yxcorp/plugin/live/da;->a:Lcom/yxcorp/plugin/live/da$a;

    .line 7871
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ac:Z

    .line 8257
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/da;->f:Z

    .line 7872
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v2

    .line 9080
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/da;->c:Z

    .line 7873
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 7874
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v2

    .line 7873
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/da;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 7876
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 7877
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7878
    new-instance v2, Lcom/yxcorp/plugin/live/http/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 7879
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 9575
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_13

    .line 9576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 7879
    :goto_5
    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/http/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    .line 7880
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->S:Lcom/yxcorp/plugin/live/LiveProfileFragment$b;

    .line 7881
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->S:Lcom/yxcorp/plugin/live/LiveProfileFragment$b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/http/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 7883
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x()Lcom/yxcorp/gifshow/widget/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 7884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/plugin/live/da;->a(ILandroid/view/View;)V

    .line 7885
    iput v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ag:I

    .line 7887
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 384
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Z)V

    .line 385
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 386
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 388
    :cond_a
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V

    .line 10397
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 10398
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eqz v0, :cond_c

    .line 10399
    :cond_b
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->forbidCommentStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 10400
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ck;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ck;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 391
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mContainerView:Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ah:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    return-object v0

    .line 259
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_profile:I

    goto/16 :goto_0

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepageDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 343
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->at_audience_he:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 351
    :cond_11
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 357
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 9578
    :cond_13
    const-string/jumbo v0, ""

    goto/16 :goto_5
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1274
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 1275
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->S:Lcom/yxcorp/plugin/live/LiveProfileFragment$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/http/a;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 1279
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->ab:I

    .line 10529
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDetach()V

    .line 504
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1348
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18173
    iget-object v0, v0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->I:Lcom/yxcorp/plugin/live/da;

    .line 18788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/http/a;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1294
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_5

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 1307
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->d:Z

    if-nez v0, :cond_9

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    .line 1310
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->F:Z

    if-eqz v1, :cond_8

    .line 1311
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_3

    .line 1312
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1315
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17651
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->af:Z

    .line 1317
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i()V

    .line 1322
    :goto_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    .line 1323
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Z)V

    .line 1331
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1332
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 1334
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_4

    .line 1299
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_6

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    goto/16 :goto_1

    .line 1301
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 1303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto/16 :goto_1

    .line 1319
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r()V

    goto/16 :goto_2

    .line 1325
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s()V

    .line 1327
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    .line 1328
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Z)V

    goto/16 :goto_3

    .line 1339
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1341
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onPause()V

    .line 472
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onResume()V

    .line 478
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 10514
    const/16 v0, 0xf06

    .line 10520
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10523
    :cond_0
    :goto_1
    return-void

    .line 10516
    :cond_1
    const/16 v0, 0x707

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method profileSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b66
        }
    .end annotation

    .prologue
    .line 1205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->startActivity(Landroid/content/Intent;)V

    .line 1208
    return-void
.end method

.method reportButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c2c
        }
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w()V

    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1107
    :cond_0
    return-void
.end method

.method showMoreOptions()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0987
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 850
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 851
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v2, :cond_4

    .line 852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 854
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_1

    .line 855
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_cancel:I

    .line 859
    :goto_0
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_2

    .line 861
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    .line 865
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->D:Z

    if-eqz v0, :cond_3

    .line 867
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->push_live_kickout:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 875
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 876
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 12077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 894
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 1093
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1095
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickMoreAtLiveTips(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1098
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A()V

    .line 1099
    return-void

    .line 857
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_set:I

    goto :goto_0

    .line 863
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    goto :goto_1

    .line 869
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 895
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v2, :cond_10

    .line 896
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 897
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 898
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v3, :cond_a

    .line 900
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_8

    .line 901
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    .line 905
    :goto_4
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    .line 906
    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->a()I

    move-result v0

    .line 12356
    iput v0, v3, Lcom/yxcorp/gifshow/util/du$a;->f:I

    .line 905
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 908
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eqz v0, :cond_5

    .line 909
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->D:Z

    if-eqz v0, :cond_9

    .line 910
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    .line 911
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 917
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eqz v0, :cond_6

    .line 918
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->push_live_kickout:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eqz v0, :cond_7

    .line 921
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 923
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 948
    :goto_6
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 13082
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 957
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 14077
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1010
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto/16 :goto_3

    .line 903
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    goto :goto_4

    .line 913
    :cond_9
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    .line 914
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_5

    .line 926
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 927
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_f

    .line 928
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eqz v0, :cond_b

    .line 929
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->D:Z

    if-eqz v0, :cond_e

    .line 930
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 937
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eqz v0, :cond_c

    .line 938
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->push_live_kickout:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 940
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eqz v0, :cond_d

    .line 941
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 943
    :cond_d
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_6

    .line 933
    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_7

    .line 945
    :cond_f
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto/16 :goto_6

    .line 1012
    :cond_10
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->E:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_13

    .line 1016
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_REPORT_ICON_REVEAL_SIDE_FOR_AUTHOR:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1017
    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1019
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->list_item_red:I

    invoke-direct {v3, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    :cond_11
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->unliked_live_production:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->list_item_red:I

    invoke-direct {v3, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-eqz v3, :cond_12

    .line 1025
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->unfollow:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_12
    :goto_8
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 1042
    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 14082
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1051
    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 15077
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto/16 :goto_3

    .line 1029
    :cond_13
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_REPORT_ICON_REVEAL_SIDE_FOR_AUTHOR:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1030
    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1032
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->list_item_red:I

    invoke-direct {v3, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_14
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->unliked_live_production:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->list_item_red:I

    invoke-direct {v3, v4, v6, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method topEmptyClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ee0
        }
    .end annotation

    .prologue
    .line 1264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 1265
    return-void
.end method

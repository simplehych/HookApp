.class public final Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMenuPresenter.java"


# static fields
.field private static final g:Z

.field private static final h:Z

.field private static i:I


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/homepage/f$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/HomeActivity;

.field f:Landroid/widget/Toast;

.field private j:Lcom/yxcorp/gifshow/widget/w;

.field private final k:Lcom/yxcorp/gifshow/widget/y;

.field mActivityBadge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0037
    .end annotation
.end field

.field mActivityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003b
    .end annotation
.end field

.field mActivitySubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003c
    .end annotation
.end field

.field mActivityTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003e
    .end annotation
.end field

.field mChildLockStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a4c
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d8
    .end annotation
.end field

.field mEmptySpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037f
    .end annotation
.end field

.field mFollowerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a51
    .end annotation
.end field

.field mGameIconDotNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0544
    .end annotation
.end field

.field mKSActivityView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0556
    .end annotation
.end field

.field mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0554
    .end annotation
.end field

.field mMenuLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0692
    .end annotation
.end field

.field mMessagePanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069a
    .end annotation
.end field

.field mMomentViewNotify:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a5a
    .end annotation
.end field

.field mMomentViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a5b
    .end annotation
.end field

.field mMomentWriteNotify:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a5d
    .end annotation
.end field

.field mMomentWriteWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a5e
    .end annotation
.end field

.field mNewsDotView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a62
    .end annotation
.end field

.field mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0691
    .end annotation
.end field

.field mRecommendFriendNotify:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a50
    .end annotation
.end field

.field mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a49
    .end annotation
.end field

.field mTabGameWrappter:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a52
    .end annotation
.end field

.field mTabMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a56
    .end annotation
.end field

.field mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a57
    .end annotation
.end field

.field mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a58
    .end annotation
.end field

.field mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a5f
    .end annotation
.end field

.field mTabNews:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a61
    .end annotation
.end field

.field mTabNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a64
    .end annotation
.end field

.field mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a65
    .end annotation
.end field

.field mTabPortfolio:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a67
    .end annotation
.end field

.field mTabSearch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
    .end annotation
.end field

.field mTabSettings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6a
    .end annotation
.end field

.field mTabSettingsNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6b
    .end annotation
.end field

.field mTabSettingsWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6c
    .end annotation
.end field

.field mTvGameCenter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b24
    .end annotation
.end field

.field mTvGameDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b25
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MENU_MOMENT_VIEW_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 100
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->g:Z

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MENU_MOMENT_WRITE_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 102
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->h:Z

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->j:Lcom/yxcorp/gifshow/widget/w;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 8014
    const-class v0, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/e;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    .line 847
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/f;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    .line 858
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/q;)Ljava/lang/Object;

    .line 862
    return-void
.end method

.method private B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 869
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    if-eqz v1, :cond_0

    .line 870
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 874
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 920
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 921
    const/16 v1, 0x13f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 923
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 924
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 931
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 932
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 933
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 934
    const/16 v2, 0x2e

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 935
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 936
    return-void

    .line 926
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 927
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 929
    :cond_1
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 972
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 973
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 974
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    .line 975
    if-lez v1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 977
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 988
    :goto_0
    return-void

    .line 978
    :cond_0
    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/t;->a(I)V

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->u()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/notify/a;)V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMessagePanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 942
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    .line 944
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 945
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->u()V

    goto :goto_0

    .line 947
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    .line 948
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    .line 949
    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;I)V
    .locals 1

    .prologue
    .line 840
    if-eqz p0, :cond_0

    .line 841
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 843
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 822
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 825
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 826
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 827
    if-le v1, v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 832
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableDrawerMenu:Z

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 645
    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->e()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 650
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v1

    if-nez v1, :cond_1

    .line 651
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;I)V

    .line 653
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->d()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 654
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 878
    const-string/jumbo v0, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 885
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 8096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 888
    return-void

    .line 880
    :cond_1
    const-string/jumbo v0, "news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 882
    :cond_2
    const-string/jumbo v0, "notice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v5

    .line 234
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewWrapper:Landroid/view/View;

    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/smile/gifshow/a;->hY()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 236
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_VIEW:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_VIEW:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v0, v4, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 241
    :cond_0
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->h:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isEnableMoment()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smile/gifshow/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 244
    :goto_3
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteWrapper:Landroid/view/View;

    if-eqz v0, :cond_7

    move v4, v1

    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/smile/gifshow/a;->hZ()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 246
    :goto_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_WRITE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_WRITE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 250
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 234
    goto :goto_0

    :cond_4
    move v0, v1

    .line 235
    goto :goto_1

    :cond_5
    move v4, v2

    .line 236
    goto :goto_2

    :cond_6
    move v0, v1

    .line 242
    goto :goto_3

    :cond_7
    move v4, v2

    .line 244
    goto :goto_4

    :cond_8
    move v0, v1

    .line 245
    goto :goto_5

    :cond_9
    move v1, v2

    .line 246
    goto :goto_6
.end method

.method private r()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 540
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->child_lock_opened:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color13_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteWrapper:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->y()V

    .line 563
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->child_lock_closed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 557
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->q()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->child_lock_toast:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->f:Landroid/widget/Toast;

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->f:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 572
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 661
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 665
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v1

    if-nez v1, :cond_1

    .line 666
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;I)V

    .line 668
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto :goto_0

    .line 671
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 676
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMessagePanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_0

    .line 683
    invoke-static {}, Lcom/smile/gifshow/a;->df()Z

    move-result v2

    .line 684
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v2

    if-nez v2, :cond_2

    .line 685
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;I)V

    .line 688
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->setVisibility(I)V

    goto :goto_0

    .line 695
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->i:I

    if-nez v1, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->sidebar_icon_chat_black_m_normal:I

    .line 697
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->i:I

    .line 701
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    .line 702
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 701
    :cond_5
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->i:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 707
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->setAnchorOffset(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 713
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 715
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 716
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v2

    .line 718
    invoke-static {}, Lcom/smile/gifshow/a;->cX()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gtz v1, :cond_2

    .line 719
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RECOMMEND_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 727
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 728
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->D()V

    .line 729
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/notify/a;)V

    .line 730
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->z()V

    .line 731
    if-lez v1, :cond_4

    .line 732
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    .line 738
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 744
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v1

    .line 745
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->w()Z

    move-result v2

    .line 746
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 747
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;I)V

    .line 752
    :cond_1
    :goto_3
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    :goto_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->y()V

    .line 758
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->A()V

    .line 759
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->C()V

    .line 763
    :goto_5
    return-void

    .line 721
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->cX()Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    .line 722
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RECOMMEND_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail to update notify"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 725
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 735
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 741
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v3, Lcom/yxcorp/gifshow/homepage/menu/d;->a:Lcom/google/common/base/n;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    goto :goto_2

    .line 748
    :cond_6
    if-eqz v1, :cond_1

    .line 749
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    goto :goto_3

    .line 755
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->x()Z

    move-result v0

    .line 774
    :goto_0
    return v0

    .line 769
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 774
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->x()Z

    move-result v0

    goto :goto_0

    .line 771
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->NEW_MENU_TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    .line 772
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v0

    goto :goto_0

    .line 769
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private static x()Z
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 786
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v1

    .line 787
    if-eqz v1, :cond_0

    .line 788
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    .line 790
    :cond_0
    return v1
.end method

.method private y()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 794
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    .line 795
    const-class v3, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 796
    invoke-static {v3}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v3

    .line 797
    if-nez v3, :cond_0

    .line 798
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mEnableEntrance:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 805
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 806
    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 807
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mGameIconDotNotify:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameCenterBadge:Z

    if-eqz v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v3, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 814
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mGameIconDotNotify:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static z()V
    .locals 2

    .prologue
    .line 836
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 837
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1575
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b(I)V

    .line 1576
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->t()V

    .line 1577
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/notify/a;)V

    .line 1578
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->u()V

    .line 1579
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->B()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_0

    .line 1583
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 1584
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->v()V

    .line 2590
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2591
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/a;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 208
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f380000    # 0.71875f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_menu_avatar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 214
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3d9fbe77    # 0.078f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->r()V

    .line 221
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMessagePanel:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mEmptySpace:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SEARCH_RENAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->search_new:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->q()V

    .line 230
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 267
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 272
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettings:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabPortfolio:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabPortfolio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameCenter:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameCenter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 611
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 618
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 622
    :cond_7
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 626
    check-cast v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    .line 7040
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a:Z

    .line 627
    return-void
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const/16 v1, 0x329

    const-string/jumbo v2, "menu_message"

    .line 9067
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 367
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->s()V

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 371
    const-string/jumbo v0, "message"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic n()V
    .locals 4

    .prologue
    .line 345
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const/16 v1, 0x37a

    const-string/jumbo v2, "menu_news"

    .line 10067
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 347
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 10991
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 10992
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10993
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 10994
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/t;->b(I)V

    .line 10996
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10997
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 349
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->s()V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 353
    const-string/jumbo v0, "news"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic o()V
    .locals 4

    .prologue
    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const/16 v1, 0x37b

    const-string/jumbo v2, "menu_notice"

    .line 11067
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 330
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->s()V

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 334
    const-string/jumbo v0, "notice"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/activity/GifshowActivity$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    iget v0, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->b(I)V

    .line 278
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->t()V

    .line 279
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->r()V

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 290
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->r()V

    .line 295
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->q()V

    .line 296
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 283
    .line 3306
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->v()V

    .line 284
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4306
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->v()V

    .line 303
    :cond_0
    return-void
.end method

.method final onGameItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a52
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/k;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method

.method final onLocalAlbumClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a67
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/m;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method final onMessageItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a56
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/i;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 374
    return-void
.end method

.method final onMomentViewClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a5b
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 502
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 503
    :goto_1
    if-eqz v2, :cond_0

    .line 504
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_VIEW:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 506
    :cond_0
    const/16 v2, 0x7629

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/homepage/ae;->b(II)V

    .line 507
    invoke-static {v1}, Lcom/smile/gifshow/a;->aX(Z)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 510
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 510
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 511
    return-void

    .line 501
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method final onMomentWriteClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a5e
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 489
    :goto_0
    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MENU_MOMENT_WRITE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 492
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 493
    :goto_1
    const/16 v2, 0x7626

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/homepage/ae;->b(II)V

    .line 494
    invoke-static {v1}, Lcom/smile/gifshow/a;->aY(Z)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 496
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMomentPublishActivity(Landroid/app/Activity;)V

    .line 497
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method final onNewsItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a60
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/h;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 356
    return-void
.end method

.method final onNoticeItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a64
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/b;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 337
    return-void
.end method

.method final onProfileItemClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a49,
            0x7f0c0a4a
        }
    .end annotation

    .prologue
    const/16 v2, 0x32a

    const/4 v4, 0x0

    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const-string/jumbo v1, "menu_avatar"

    .line 5067
    invoke-virtual {v0, v2, v1, v4}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 5902
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5903
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5905
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5906
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5913
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 5914
    const/16 v2, 0x2e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 5915
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 5893
    invoke-static {}, Lcom/smile/gifshow/a;->cX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5894
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5895
    invoke-static {v4}, Lcom/smile/gifshow/a;->f(Z)V

    .line 5896
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RECOMMEND_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->j:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    .line 319
    return-void

    .line 5908
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 5909
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 5911
    :cond_2
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method final onSearchItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a69
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/j;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 390
    return-void
.end method

.method final onSettingItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a6c
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/l;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 436
    return-void
.end method

.method final openChildLockActivity(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a4d
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/o;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 484
    return-void
.end method

.method final openKSActivity(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0556
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/c;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 537
    return-void
.end method

.method final openQrcodeScanActivity(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a68
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/menu/n;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 468
    return-void
.end method

.method final synthetic p()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/notify/a;)V

    .line 12002
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 12003
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 12006
    :goto_0
    const/16 v3, 0x762a

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(II)V

    .line 12008
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12009
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12012
    :goto_1
    const/16 v0, 0x7628

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(II)V

    .line 261
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 12003
    goto :goto_0

    :cond_3
    move v1, v2

    .line 12009
    goto :goto_1
.end method

.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationLoadingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

.field private f:I

.field private g:Lcom/yxcorp/gifshow/i/e;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mBackView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d1
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d3
    .end annotation
.end field

.field mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d4
    .end annotation
.end field

.field mLoadingView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d9
    .end annotation
.end field

.field mMusicName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e0
    .end annotation
.end field

.field mTop:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;I)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->k()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/a;->b()V

    .line 154
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 1105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1108
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/q;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mMusicName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->b()V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_avatar_secret:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mUsers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mCoverView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xcfcfd0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mCoverView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v5

    .line 1125
    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a()V

    .line 1135
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1138
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1139
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1140
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->l()V

    .line 93
    return-void

    .line 1110
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/a;->c()V

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->k()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->f:I

    .line 101
    return-void
.end method

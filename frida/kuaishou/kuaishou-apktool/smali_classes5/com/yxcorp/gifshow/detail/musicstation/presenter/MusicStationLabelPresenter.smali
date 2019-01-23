.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/a/g;

.field private final g:Lcom/yxcorp/utility/aa;

.field private final h:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mBackView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d1
    .end annotation
.end field

.field mMusicName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e0
    .end annotation
.end field

.field mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d4
    .end annotation
.end field

.field mMusicStationProgressBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e7
    .end annotation
.end field

.field mTop:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e2
    .end annotation
.end field

.field mTopShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3e8

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->g:Lcom/yxcorp/utility/aa;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)Lcom/yxcorp/utility/aa;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->g:Lcom/yxcorp/utility/aa;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/m;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVideoModel:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mMusicFeedName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method protected final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x1000000

    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->b()V

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTopShadow:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/16 v4, 0x33

    .line 1132
    invoke-static {v4, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v4

    aput v4, v3, v6

    const/4 v4, 0x1

    .line 1133
    invoke-static {v6, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void

    .line 98
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->g:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 127
    return-void
.end method

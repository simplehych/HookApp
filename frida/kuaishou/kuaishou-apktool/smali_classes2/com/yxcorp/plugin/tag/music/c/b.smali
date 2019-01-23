.class public final Lcom/yxcorp/plugin/tag/music/c/b;
.super Ljava/lang/Object;
.source "TagMusicOperationViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    sget v0, Lcom/yxcorp/f/b$f;->complex_music_tag_frag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicComplexTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 56
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicRoundPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicRoundPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    sget v1, Lcom/yxcorp/f/b$e;->music_author_outer:I

    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 64
    sget v1, Lcom/yxcorp/f/b$e;->music_author_inner:I

    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 65
    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    new-instance v2, Lcom/yxcorp/plugin/tag/music/c/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/plugin/tag/music/c/b$1;-><init>(Lcom/yxcorp/plugin/tag/music/c/b;Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 78
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-lez v1, :cond_0

    .line 80
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/yxcorp/plugin/tag/common/a/b;

    check-cast p1, Landroid/support/design/widget/PullToZoomContainer;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/tag/common/a/b;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    return-object v0
.end method

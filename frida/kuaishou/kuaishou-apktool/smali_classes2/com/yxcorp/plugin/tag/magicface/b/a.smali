.class public final Lcom/yxcorp/plugin/tag/magicface/b/a;
.super Ljava/lang/Object;
.source "TagMagicFaceComplexViewFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
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
    .line 40
    sget v0, Lcom/yxcorp/f/b$f;->tag_magic_face_complex_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    new-instance v1, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 52
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 53
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    new-instance v2, Lcom/yxcorp/plugin/tag/magicface/b/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/plugin/tag/magicface/b/a$1;-><init>(Lcom/yxcorp/plugin/tag/magicface/b/a;Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 65
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 69
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/yxcorp/plugin/tag/common/a/b;

    check-cast p1, Landroid/support/design/widget/PullToZoomContainer;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/tag/common/a/b;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    return-object v0
.end method

.class public Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagDetailPhotoCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const v0, 0x3faa3d71    # 1.33f

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/f/b$c;->profile_grid_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1059
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v4

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x3

    .line 1060
    int-to-float v3, v3

    .line 1064
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v5, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1060
    :cond_2
    :goto_1
    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0

    .line 1070
    :cond_3
    sget-object v4, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->TAG_STYLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v4}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 1074
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

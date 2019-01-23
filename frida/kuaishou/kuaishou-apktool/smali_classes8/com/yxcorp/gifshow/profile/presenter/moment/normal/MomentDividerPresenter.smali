.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentDividerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/profile/d/h;

.field private f:I

.field private g:I

.field mArrowOffsetView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0176
    .end annotation
.end field

.field mBottomArrowContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0175
    .end annotation
.end field

.field mBottomMarinDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0180
    .end annotation
.end field

.field mContentHasImageDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0260
    .end annotation
.end field

.field mHeadDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field mTagsContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    if-nez v0, :cond_3

    move v0, v1

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mHeadDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 1091
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 64
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mContentHasImageDivider:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 65
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mContentHasImageDivider:Landroid/view/View;

    if-eqz v0, :cond_6

    move v4, v2

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomMarinDivider:Landroid/view/View;

    .line 2086
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2233
    iget-boolean v6, v6, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 2086
    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/profile/d/h;->x()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_7

    .line 68
    :goto_4
    if-eqz v1, :cond_8

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->f:I

    :goto_6
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 71
    invoke-virtual {v1, v4, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasLikers()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mArrowOffsetView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomArrowContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_7
    return-void

    :cond_3
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1091
    goto :goto_2

    :cond_6
    move v4, v5

    .line 65
    goto :goto_3

    :cond_7
    move v1, v2

    .line 2086
    goto :goto_4

    :cond_8
    move v1, v5

    .line 68
    goto :goto_5

    .line 71
    :cond_9
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->g:I

    goto :goto_6

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mArrowOffsetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomArrowContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_tag_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->f:I

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_tag_margin_top_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->g:I

    .line 53
    return-void
.end method

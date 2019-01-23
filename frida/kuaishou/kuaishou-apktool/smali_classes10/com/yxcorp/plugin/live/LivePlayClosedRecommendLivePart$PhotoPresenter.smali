.class public Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LivePlayClosedRecommendLivePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

.field private h:Z

.field mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0f83
    .end annotation
.end field

.field mLiveCloseRecommendBottomShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077b
    .end annotation
.end field

.field mMarkImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f2
    .end annotation
.end field

.field mThumbImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e81
    .end annotation
.end field

.field mUserNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0f8b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->g:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 545
    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 547
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 548
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 3169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mThumbImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 4169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 552
    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mUserNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mMarkImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_0
    return-void

    .line 560
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 525
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 526
    invoke-static {v0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->h:Z

    .line 528
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v6

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mThumbImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1580
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 529
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->h:Z

    if-eqz v0, :cond_2

    int-to-float v0, v6

    .line 530
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 532
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_recommend_item_small_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 533
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 534
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->h:Z

    if-eqz v5, :cond_3

    new-array v5, v7, [F

    aput v4, v5, v3

    aput v4, v5, v2

    const/4 v2, 0x2

    aput v4, v5, v2

    const/4 v2, 0x3

    aput v4, v5, v2

    const/4 v2, 0x4

    int-to-float v3, v6

    aput v3, v5, v2

    const/4 v2, 0x5

    int-to-float v3, v6

    aput v3, v5, v2

    const/4 v2, 0x6

    int-to-float v3, v6

    aput v3, v5, v2

    const/4 v2, 0x7

    int-to-float v3, v6

    aput v3, v5, v2

    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mLiveCloseRecommendBottomShadowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    return-void

    :cond_1
    move v0, v3

    .line 527
    goto :goto_0

    :cond_2
    move v0, v4

    .line 529
    goto :goto_1

    .line 534
    :cond_3
    new-array v2, v7, [F

    fill-array-data v2, :array_0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

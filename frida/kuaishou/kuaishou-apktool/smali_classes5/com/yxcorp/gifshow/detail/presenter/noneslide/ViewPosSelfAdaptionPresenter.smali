.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ViewPosSelfAdaptionPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private final j:[I

.field mAnchorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0810
    .end annotation
.end field

.field mInappropriateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0505
    .end annotation
.end field

.field mIndicatorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0506
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->j:[I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->i:I

    add-int/2addr v0, v1

    .line 1093
    if-lez v0, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1097
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1101
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1104
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 51
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    .line 52
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 74
    :goto_1
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->d:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->f:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/at;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    if-nez v0, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->i:I

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/NestedScrollViewExtend$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/s;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/s;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    .line 1107
    int-to-float v1, p3

    mul-float/2addr v1, v4

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 1108
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1109
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 1108
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1110
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->a(F)V

    .line 0
    return-void
.end method

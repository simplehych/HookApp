.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/NestedScrollViewExtend$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/j;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/j;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;

    .line 1058
    int-to-float v1, p3

    mul-float/2addr v1, v4

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1059
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->a(F)V

    .line 0
    return-void
.end method

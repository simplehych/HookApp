.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/NestedScrollViewExtend$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/an;->a:Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/an;->a:Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;

    .line 1022
    int-to-float v1, p3

    mul-float/2addr v1, v3

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mHeaderPart:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1023
    sub-float v1, v3, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v3

    .line 1024
    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mHeaderPart:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1025
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mHeaderPart:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mHeaderPart:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 0
    return-void
.end method

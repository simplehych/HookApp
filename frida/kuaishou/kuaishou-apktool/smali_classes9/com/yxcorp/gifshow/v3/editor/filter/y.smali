.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/y;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/y;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;

    .line 1226
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1227
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 1228
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v1

    const/4 v2, 0x1

    .line 2231
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->i:Z

    .line 1230
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 0
    :cond_1
    return-void
.end method

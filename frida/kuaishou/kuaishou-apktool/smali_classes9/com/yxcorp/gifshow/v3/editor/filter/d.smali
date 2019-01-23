.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

.field private final b:Lcom/yxcorp/gifshow/util/aq$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/util/aq$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->b:Lcom/yxcorp/gifshow/util/aq$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->b:Lcom/yxcorp/gifshow/util/aq$b;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1685
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v3, :cond_2

    .line 1686
    iget v2, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->A:I

    if-eqz v2, :cond_0

    .line 1687
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->A:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1689
    :cond_2
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v0, :cond_0

    .line 1692
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1693
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1695
    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1696
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/aq$b;->b()V

    goto :goto_1
.end method

.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/at;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/at;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V

    .line 1078
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 0
    return-void
.end method

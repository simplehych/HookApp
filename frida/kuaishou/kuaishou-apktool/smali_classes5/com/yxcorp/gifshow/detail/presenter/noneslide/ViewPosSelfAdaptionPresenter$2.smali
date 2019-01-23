.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;
.super Ljava/lang/Object;
.source "ViewPosSelfAdaptionPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;)V

    .line 83
    return-void
.end method

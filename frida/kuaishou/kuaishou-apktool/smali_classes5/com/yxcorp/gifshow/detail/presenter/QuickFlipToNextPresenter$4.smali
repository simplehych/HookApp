.class final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 202
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

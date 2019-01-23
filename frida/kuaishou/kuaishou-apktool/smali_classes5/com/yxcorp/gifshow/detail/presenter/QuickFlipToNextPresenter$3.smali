.class final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->J_()V
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
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

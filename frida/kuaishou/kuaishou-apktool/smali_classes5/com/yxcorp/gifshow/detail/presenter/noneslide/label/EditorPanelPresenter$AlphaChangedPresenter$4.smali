.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter$4;
.super Ljava/lang/Object;
.source "EditorPanelPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->mEditPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;Z)V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/r;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/r;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/Page;

    .line 1642
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1645
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/Page;

    if-eq p1, v1, :cond_1

    .line 2588
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->mEditPanelView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2589
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->k()V

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 3583
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->mEditPanelView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3584
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;->k()V

    goto :goto_0
.end method

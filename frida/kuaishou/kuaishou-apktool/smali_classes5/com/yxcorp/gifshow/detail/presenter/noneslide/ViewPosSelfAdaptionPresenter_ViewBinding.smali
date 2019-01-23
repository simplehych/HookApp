.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ViewPosSelfAdaptionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->inappropriate:I

    const-string/jumbo v1, "field \'mInappropriateView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mAnchorView:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mInappropriateView:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mIndicatorView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;->mAnchorView:Landroid/view/View;

    .line 36
    return-void
.end method

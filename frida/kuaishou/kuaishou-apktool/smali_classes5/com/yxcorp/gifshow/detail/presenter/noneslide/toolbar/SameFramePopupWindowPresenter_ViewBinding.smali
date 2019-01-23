.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SameFramePopupWindowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->more_button:I

    const-string/jumbo v1, "field \'mMoreButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->mMoreButton:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->forward_button:I

    const-string/jumbo v1, "field \'mForwardButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->mMoreButton:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    .line 34
    return-void
.end method

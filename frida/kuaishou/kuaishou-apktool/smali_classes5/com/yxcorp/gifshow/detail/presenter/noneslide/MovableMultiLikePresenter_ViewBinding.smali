.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MovableMultiLikePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_layout:I

    const-string/jumbo v1, "field \'mLikeView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_anim_view_container:I

    const-string/jumbo v1, "field \'mLikeAnimParent\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeAnimParent:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeAnimParent:Landroid/view/ViewGroup;

    .line 38
    return-void
.end method

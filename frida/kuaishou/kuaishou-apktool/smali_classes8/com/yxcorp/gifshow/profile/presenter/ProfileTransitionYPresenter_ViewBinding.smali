.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTransitionYPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_moment_comment_tip:I

    const-string/jumbo v1, "field \'mCommentTipView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    .line 31
    return-void
.end method

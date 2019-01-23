.class public Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayClosedRecommendLivePart$PhotoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->thumb1:I

    const-string/jumbo v1, "field \'mThumbImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mThumbImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_avatar:I

    const-string/jumbo v1, "field \'mAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image_mark1:I

    const-string/jumbo v1, "field \'mMarkImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mMarkImageView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_name:I

    const-string/jumbo v1, "field \'mUserNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mUserNameView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close_recommend_bottom_shadow_view:I

    const-string/jumbo v1, "field \'mLiveCloseRecommendBottomShadowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mLiveCloseRecommendBottomShadowView:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mThumbImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mMarkImageView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mUserNameView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->mLiveCloseRecommendBottomShadowView:Landroid/view/View;

    .line 43
    return-void
.end method

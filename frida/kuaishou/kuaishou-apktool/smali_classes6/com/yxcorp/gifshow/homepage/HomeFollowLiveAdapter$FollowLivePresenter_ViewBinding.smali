.class public Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HomeFollowLiveAdapter$FollowLivePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mNameView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_tag_view:I

    const-string/jumbo v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->cover:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_shadow_view:I

    const-string/jumbo v1, "field \'mBottomShadowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mBottomShadowView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->play_view:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mPlayerView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mNameView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mBottomShadowView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mPlayerView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 45
    return-void
.end method

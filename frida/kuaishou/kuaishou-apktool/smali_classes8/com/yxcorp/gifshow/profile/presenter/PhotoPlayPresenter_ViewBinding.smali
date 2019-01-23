.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoPlayPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->play_prompt:I

    const-string/jumbo v1, "field \'mPromptView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->player:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->like_image:I

    const-string/jumbo v1, "field \'mLikeImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mLikeImageView:Landroid/widget/ImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mLikeImageView:Landroid/widget/ImageView;

    .line 37
    return-void
.end method

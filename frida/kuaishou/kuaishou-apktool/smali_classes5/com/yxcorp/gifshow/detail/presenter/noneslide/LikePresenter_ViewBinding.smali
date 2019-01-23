.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LikePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_layout:I

    const-string/jumbo v1, "field \'mLikeView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mTextureView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->poster:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPosterView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPlayerView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mTextureView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPosterView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPlayerView:Landroid/view/View;

    .line 40
    return-void
.end method

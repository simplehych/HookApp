.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AdCommentTextureViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_texture_view:I

    const-string/jumbo v1, "field \'mTextureView\'"

    const-class v2, Landroid/view/TextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_texture_view_frame:I

    const-string/jumbo v1, "field \'mTextureFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureFrame:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_play_cover:I

    const-string/jumbo v1, "field \'mPlayControlCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayControlCover:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_play_container:I

    const-string/jumbo v1, "field \'mPlayContainner\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayContainner:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureFrame:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayControlCover:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayContainner:Landroid/view/View;

    .line 39
    return-void
.end method

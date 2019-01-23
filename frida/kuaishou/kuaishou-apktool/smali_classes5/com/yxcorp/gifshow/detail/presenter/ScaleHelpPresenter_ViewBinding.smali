.class public Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ScaleHelpPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->poster:I

    const-string/jumbo v1, "field \'mPosterView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    const-string/jumbo v1, "field \'mTextureView\'"

    const-class v2, Landroid/view/TextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mTextureView:Landroid/view/TextureView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mTextureView:Landroid/view/TextureView;

    .line 38
    return-void
.end method

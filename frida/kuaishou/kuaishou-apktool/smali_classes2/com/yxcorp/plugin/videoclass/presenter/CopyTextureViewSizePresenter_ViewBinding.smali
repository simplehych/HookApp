.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CopyTextureViewSizePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    const-string/jumbo v1, "field \'mTextureView\'"

    const-class v2, Landroid/view/TextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view_frame:I

    const-string/jumbo v1, "field \'mTextureFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mTitleRoot\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    return-void
.end method

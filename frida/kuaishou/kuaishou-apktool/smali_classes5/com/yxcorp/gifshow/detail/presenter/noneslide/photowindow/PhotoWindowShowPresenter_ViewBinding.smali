.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoWindowShowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    const-string/jumbo v1, "field \'mTextureView\'"

    const-class v2, Landroid/view/TextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureView:Landroid/view/TextureView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view_frame:I

    const-string/jumbo v1, "field \'mTextureViewFrame\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureViewFrame:Landroid/widget/FrameLayout;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_window_frame:I

    const-string/jumbo v1, "field \'mPhotoWindowFrame\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_window_play:I

    const-string/jumbo v1, "field \'mPhotoWindowPlayIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowPlayIcon:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_window_cover:I

    const-string/jumbo v1, "field \'mPhotoWindowCover\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowCover:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPlayerView:Landroid/widget/FrameLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureView:Landroid/view/TextureView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureViewFrame:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowPlayIcon:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPhotoWindowCover:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mPlayerView:Landroid/widget/FrameLayout;

    .line 45
    return-void
.end method

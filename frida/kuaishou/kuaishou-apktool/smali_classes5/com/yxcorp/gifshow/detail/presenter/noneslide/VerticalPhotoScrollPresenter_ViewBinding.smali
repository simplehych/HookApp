.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "VerticalPhotoScrollPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_container:I

    const-string/jumbo v1, "field \'mTitleParent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mTitleParent:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->out_mask:I

    const-string/jumbo v1, "field \'outScaleHelper\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->fast_up_down:I

    const-string/jumbo v1, "field \'mFastUpDown\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mFastUpDown:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->fl_cover_player_tag_group_container:I

    const-string/jumbo v1, "field \'mPanelView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPanelView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->ease_in_tag:I

    const-string/jumbo v1, "field \'mEaseInTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEaseInTag:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mTitleParent:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mFastUpDown:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPanelView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEaseInTag:Landroid/view/View;

    .line 46
    return-void
.end method

.class public Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "VideoEditPreviewV3Fragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player:I

    const-string/jumbo v1, "field \'mVideoSDKPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->frame_delete_shadow:I

    const-string/jumbo v1, "field \'mFrameDeleteShadowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->action_recycler_view:I

    const-string/jumbo v1, "field \'mActionRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->container_other:I

    const-string/jumbo v1, "field \'mContainerOtherView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mContainerOtherView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->cover_editor:I

    const-string/jumbo v1, "field \'mCoverEditorView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->editor_view:I

    const-string/jumbo v1, "field \'mEditorView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    const-string/jumbo v1, "field \'mPreviewContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mPreviewContainer:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->animation_cover:I

    const-string/jumbo v1, "field \'mAnimationCover\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mAnimationCover:Landroid/widget/ImageView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mContainerOtherView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mPreviewContainer:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mAnimationCover:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

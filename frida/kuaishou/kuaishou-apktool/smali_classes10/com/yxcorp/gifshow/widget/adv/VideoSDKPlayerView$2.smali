.class final Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;
.super Lcom/yxcorp/utility/c/h;
.source "VideoSDKPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$900(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 318
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 319
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getWidth()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    .line 320
    invoke-virtual {v6}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getHeight()I

    move-result v6

    int-to-long v6, v6

    .line 317
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v1

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mVideoInfoText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

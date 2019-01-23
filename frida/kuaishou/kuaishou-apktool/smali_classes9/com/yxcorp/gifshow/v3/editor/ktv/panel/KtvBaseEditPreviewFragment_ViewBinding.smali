.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;
.super Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;
.source "KtvBaseEditPreviewFragment_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_edit_progress_bar:I

    const-string/jumbo v1, "field \'mPlayControlView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->unbind()V

    .line 33
    return-void
.end method

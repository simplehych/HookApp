.class public Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->opview:I

    const-string/jumbo v1, "field \'mExpandFoldHelperView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->thumb_list:I

    const-string/jumbo v1, "field \'mThumbList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method
.class public Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ClipEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->opview:I

    const-string/jumbo v1, "field \'mExpandFoldHelperView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->range_skip_undo:I

    const-string/jumbo v1, "field \'mUndoButton\' and method \'undoSkipRange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mUndoButton:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->timeline_core_view:I

    const-string/jumbo v1, "field \'mTimelineCoreView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->timeline_container_view:I

    const-string/jumbo v1, "field \'mTimelineContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->range_skip_add:I

    const-string/jumbo v1, "method \'addSkipRange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mUndoButton:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 66
    return-void
.end method

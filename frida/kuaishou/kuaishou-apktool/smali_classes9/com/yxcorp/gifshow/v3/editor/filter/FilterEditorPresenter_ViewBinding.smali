.class public Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "FilterEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->intensity_seekbar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->seek_bar_container:I

    const-string/jumbo v1, "field \'mSeekBarContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tv_origin_photo:I

    const-string/jumbo v1, "field \'mOriginPhotoBtn\' and method \'onOriginTouch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tv_origin_photo:I

    const-string/jumbo v2, "field \'mOriginPhotoBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mOriginPhotoBtn:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->opview:I

    const-string/jumbo v1, "field \'mExpandFoldHelperView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mOriginPhotoBtn:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method

.class public Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ScrawlEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->recycler_view_inner:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->timeline_core_view:I

    const-string/jumbo v1, "field \'mTimelineCoreView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->undo_btn:I

    const-string/jumbo v1, "field \'mUndoView\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->speed_btn:I

    const-string/jumbo v1, "field \'mSpeedBtn\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->speed_btn:I

    const-string/jumbo v2, "field \'mSpeedBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tips:I

    const-string/jumbo v1, "field \'mTipsView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tips_tv:I

    const-string/jumbo v1, "field \'mTipsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsTextView:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tips_iv:I

    const-string/jumbo v1, "field \'mTipsImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsImageView:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->touch_view:I

    const-string/jumbo v1, "field \'mTouchView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->tv_magic_bottom_tips:I

    const-string/jumbo v1, "field \'mBottomTipsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mBottomTipsTextView:Landroid/widget/TextView;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsTextView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsImageView:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mBottomTipsTextView:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 79
    return-void
.end method

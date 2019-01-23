.class public Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotosCoverEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->thumb_list:I

    const-string/jumbo v1, "field \'mThumbList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->cover_mode_switch:I

    const-string/jumbo v1, "field \'mModeSwitcher\' and method \'onModeSwitchClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->cover_mode_switch:I

    const-string/jumbo v2, "field \'mModeSwitcher\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method

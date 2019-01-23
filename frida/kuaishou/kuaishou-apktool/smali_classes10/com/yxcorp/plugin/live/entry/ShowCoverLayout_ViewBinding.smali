.class public Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ShowCoverLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->start_live_layout:I

    const-string/jumbo v1, "field \'mStartLiveView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->share_list:I

    const-string/jumbo v1, "field \'mShareList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_title_editor:I

    const-string/jumbo v1, "field \'mLiveTitleEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_start_button:I

    const-string/jumbo v1, "field \'mLiveStartButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_rule_linear_layout:I

    const-string/jumbo v1, "field \'mLiveRuleNameLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveRuleNameLinearLayout:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_title_editor_layout:I

    const-string/jumbo v1, "field \'mLiveTitleEditorLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditorLayout:Landroid/widget/LinearLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveStartButton:Landroid/widget/Button;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveRuleNameLinearLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditorLayout:Landroid/widget/LinearLayout;

    .line 50
    return-void
.end method

.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveSensitiveWordsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scroll_view:I

    const-string/jumbo v1, "field \'mScrollView\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->input_layout:I

    const-string/jumbo v1, "field \'mSensitiveWordInputLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->tag_container:I

    const-string/jumbo v1, "field \'mTagContainer\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->sensitive_words_title:I

    const-string/jumbo v1, "field \'mSensitiveWordsTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    .line 44
    return-void
.end method

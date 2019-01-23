.class public Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGuessAnswerStatFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->answer_stat:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->right_btn:I

    const-string/jumbo v1, "field \'mAwardCoins\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mAwardCoins:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_btn:I

    const-string/jumbo v1, "method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mTitle:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mAwardCoins:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method

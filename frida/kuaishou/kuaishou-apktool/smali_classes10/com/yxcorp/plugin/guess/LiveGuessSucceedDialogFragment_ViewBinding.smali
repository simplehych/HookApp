.class public Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGuessSucceedDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_view:I

    const-string/jumbo v1, "field \'mCloseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mCloseView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->kwai_coin_text_view:I

    const-string/jumbo v1, "field \'mKwaiCoinTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinTextView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->kwai_coin_suffix_view:I

    const-string/jumbo v1, "field \'mKwaiCoinSuffixTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinSuffixTextView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->see_winner_list_view:I

    const-string/jumbo v1, "field \'mSeeWinnerListView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mSeeWinnerListView:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mCloseView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinTextView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinSuffixTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mSeeWinnerListView:Landroid/widget/TextView;

    .line 39
    return-void
.end method

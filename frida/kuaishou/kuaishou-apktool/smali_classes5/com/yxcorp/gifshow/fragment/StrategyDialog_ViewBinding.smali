.class public Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;
.super Ljava/lang/Object;
.source "StrategyDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/StrategyDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    const-string/jumbo v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_desc:I

    const-string/jumbo v1, "field \'mDescTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mDescTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_positive_action:I

    const-string/jumbo v1, "field \'mPositiveTextView\' and method \'onPositiveClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_positive_action:I

    const-string/jumbo v2, "field \'mPositiveTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;Lcom/yxcorp/gifshow/fragment/StrategyDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_negative_action:I

    const-string/jumbo v1, "field \'mNegativeTextView\' and method \'onNegativeClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_negative_action:I

    const-string/jumbo v2, "field \'mNegativeTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;Lcom/yxcorp/gifshow/fragment/StrategyDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->top_divider_line:I

    const-string/jumbo v1, "field \'mTopDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTopDividerView:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_divider_line:I

    const-string/jumbo v1, "field \'mBottomDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBottomDividerView:Landroid/view/View;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->btn_divider_line:I

    const-string/jumbo v1, "field \'mBtnDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBtnDividerView:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mDescTextView:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTopDividerView:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBottomDividerView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBtnDividerView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;->c:Landroid/view/View;

    .line 71
    return-void
.end method

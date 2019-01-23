.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoReduceReasonPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->confirm_button:I

    const-string/jumbo v1, "field \'mConfirmButton\' and method \'onConfirmClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->confirm_button:I

    const-string/jumbo v2, "field \'mConfirmButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mTitleView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mTitleView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method

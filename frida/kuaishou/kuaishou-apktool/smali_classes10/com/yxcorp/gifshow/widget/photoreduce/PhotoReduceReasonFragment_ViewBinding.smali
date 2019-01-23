.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoReduceReasonFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->arrow_top:I

    const-string/jumbo v1, "field \'mArrowTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->arrow_bottom:I

    const-string/jumbo v1, "field \'mArrowBtmView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->dialog_content:I

    const-string/jumbo v1, "field \'mInnerContentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mInnerContentView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->tips_top:I

    const-string/jumbo v1, "field \'mTipsTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->tips_bottom:I

    const-string/jumbo v1, "field \'mTipsBottomView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsBottomView:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mInnerContentView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsBottomView:Landroid/view/View;

    .line 42
    return-void
.end method

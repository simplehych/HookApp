.class public Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageSearchUserMorePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->left_btn:I

    const-string/jumbo v1, "method \'onCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mTitle:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method

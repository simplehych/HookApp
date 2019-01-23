.class public Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageSearchPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    .line 39
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->find:I

    const-string/jumbo v1, "field \'mInputView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->find:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 56
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->clear_button:I

    const-string/jumbo v1, "field \'mClearContent\' and method \'onClearContent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mClearContent:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->refresh_layout:I

    const-string/jumbo v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 68
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->cancel_search:I

    const-string/jumbo v1, "method \'onCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->e:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->search_layout:I

    const-string/jumbo v1, "method \'onCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->f:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    .line 90
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    .line 93
    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    .line 94
    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mClearContent:Landroid/view/View;

    .line 95
    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 100
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->e:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;->f:Landroid/view/View;

    .line 107
    return-void
.end method

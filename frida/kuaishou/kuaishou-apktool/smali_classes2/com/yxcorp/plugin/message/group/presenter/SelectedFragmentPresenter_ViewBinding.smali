.class public Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SelectedFragmentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    .line 33
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->find:I

    const-string/jumbo v1, "field \'mEtFind\', method \'onFocusChange\', and method \'onKeywordChange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->find:I

    const-string/jumbo v2, "field \'mEtFind\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mEtFind:Landroid/widget/EditText;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 56
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->find_icon:I

    const-string/jumbo v1, "field \'mfindIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mfindIcon:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view_2:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    .line 68
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mEtFind:Landroid/widget/EditText;

    .line 69
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mfindIcon:Landroid/widget/ImageView;

    .line 70
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 75
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 76
    return-void
.end method

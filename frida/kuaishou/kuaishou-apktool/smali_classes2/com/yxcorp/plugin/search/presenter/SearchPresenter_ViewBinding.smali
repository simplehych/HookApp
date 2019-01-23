.class public Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 36
    sget v0, Lcom/yxcorp/plugin/search/d$d;->left_btn:I

    const-string/jumbo v1, "field \'mLeftButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mLeftButton:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/plugin/search/d$d;->right_btn:I

    const-string/jumbo v1, "field \'mRightButton\' and method \'onAddFriendClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightButton:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/plugin/search/d$d;->right_tv:I

    const-string/jumbo v1, "field \'mRightCancelView\' and method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightCancelView:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/yxcorp/plugin/search/d$d;->clear_button:I

    const-string/jumbo v1, "field \'mClearButton\' and method \'onClearClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mClearButton:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/yxcorp/plugin/search/d$d;->fragment_container:I

    const-string/jumbo v1, "field \'mFragmentContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mFragmentContainer:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/yxcorp/plugin/search/d$d;->title_root:I

    const-string/jumbo v1, "field \'mToolbar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mToolbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 66
    sget v0, Lcom/yxcorp/plugin/search/d$d;->editor:I

    const-string/jumbo v1, "field \'mEditor\', method \'onEditorAction\', and method \'onFocusChange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Lcom/yxcorp/plugin/search/d$d;->editor:I

    const-string/jumbo v2, "field \'mEditor\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    .line 68
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->e:Landroid/view/View;

    move-object v0, v1

    .line 69
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    sget v0, Lcom/yxcorp/plugin/search/d$d;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchLayout:Landroid/view/View;

    .line 82
    sget v0, Lcom/yxcorp/plugin/search/d$d;->search_icon:I

    const-string/jumbo v1, "field \'mSearchIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchIcon:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/yxcorp/plugin/search/d$d;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mStatusBarPaddingView:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/plugin/search/d$d;->inside_editor_hint:I

    const-string/jumbo v1, "field \'mCenterHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mCenterHintView:Landroid/widget/TextView;

    .line 85
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 91
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mLeftButton:Landroid/view/View;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightButton:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightCancelView:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mClearButton:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mFragmentContainer:Landroid/view/ViewGroup;

    .line 99
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mToolbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchLayout:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchIcon:Landroid/widget/ImageView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mStatusBarPaddingView:Landroid/view/View;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mCenterHintView:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->b:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->c:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->d:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;->e:Landroid/view/View;

    .line 115
    return-void
.end method

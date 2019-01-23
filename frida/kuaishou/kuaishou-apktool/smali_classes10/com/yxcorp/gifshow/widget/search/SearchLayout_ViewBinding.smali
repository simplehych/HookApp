.class public Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SearchLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear_button:I

    const-string/jumbo v1, "field \'mClearView\' and method \'clearText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel_button:I

    const-string/jumbo v1, "field \'mCancelView\' and method \'cancelSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_icon:I

    const-string/jumbo v1, "field \'mSearchView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v1, "field \'mEditText\', method \'onEditorAction\', and method \'onFocusChange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    const-string/jumbo v2, "field \'mEditText\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    move-object v0, v1

    .line 61
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    sget v0, Lcom/yxcorp/gifshow/n$g;->inside_editor_hint:I

    const-string/jumbo v1, "field \'mCenterHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$g;->history_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    .line 75
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_suggest_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_suggest_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_tips_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_tips_text:I

    const-string/jumbo v1, "field \'mSearchTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/n$g;->focus_trick_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mFocusTrickView:Landroid/view/View;

    .line 90
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 96
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 99
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mFocusTrickView:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/view/View;

    .line 122
    :cond_1
    return-void
.end method

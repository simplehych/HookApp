.class public Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_root:I

    const-string/jumbo v1, "field \'mRootView\' and method \'confirmSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mRootView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->keyword:I

    const-string/jumbo v1, "field \'mKeywordView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mKeywordView:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mRootView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;->mKeywordView:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method

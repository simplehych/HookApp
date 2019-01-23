.class public Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchHistoryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;

    .line 27
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v1, "field \'mTextView\' and method \'onHistoryClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v2, "field \'mTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->mTextView:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/plugin/search/d$d;->close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;->mTextView:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter_ViewBinding;->c:Landroid/view/View;

    .line 63
    :cond_1
    return-void
.end method

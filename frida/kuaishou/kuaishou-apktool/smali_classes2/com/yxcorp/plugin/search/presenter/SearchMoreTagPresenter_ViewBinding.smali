.class public Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchMoreTagPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;

    .line 24
    sget v0, Lcom/yxcorp/plugin/search/d$d;->placeholder:I

    const-string/jumbo v1, "field \'mPlaceHolderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mPlaceHolderView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/plugin/search/d$d;->title:I

    const-string/jumbo v1, "field \'mTitleView\' and method \'onMoreClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mTitleView:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mPlaceHolderView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mTitleView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method

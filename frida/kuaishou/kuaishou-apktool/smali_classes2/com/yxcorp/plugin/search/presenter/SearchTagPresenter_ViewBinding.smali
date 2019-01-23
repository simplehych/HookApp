.class public Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchTagPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    .line 26
    sget v0, Lcom/yxcorp/plugin/search/d$d;->icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mIconView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/search/d$d;->title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mTitleView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/search/d$d;->tips:I

    const-string/jumbo v1, "field \'mActivityTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mActivityTip:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/search/d$d;->container:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;)V

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
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mIconView:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mTitleView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->mActivityTip:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method

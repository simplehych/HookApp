.class public Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RecommendUserTextPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    .line 21
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 22
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text2:I

    const-string/jumbo v1, "field \'mExactTextView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 34
    return-void
.end method

.class public Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HotQueryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    .line 25
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v1, "field \'mTextView\' and method \'onTopKeywordClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v2, "field \'mTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mTextView:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/yxcorp/plugin/search/d$d;->mark:I

    const-string/jumbo v1, "field \'mMarkView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mTextView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->mMarkView:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method

.class public Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestUserPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;

    .line 26
    sget v0, Lcom/yxcorp/plugin/search/d$d;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/search/d$d;->name:I

    const-string/jumbo v1, "field \'mUserName\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/search/d$d;->text:I

    const-string/jumbo v1, "field \'mDescription\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/search/d$d;->item_root:I

    const-string/jumbo v1, "method \'onUserClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;)V

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
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method

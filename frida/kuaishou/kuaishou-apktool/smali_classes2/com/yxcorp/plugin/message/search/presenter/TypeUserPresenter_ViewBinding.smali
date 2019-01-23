.class public Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TypeUserPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->show_name:I

    const-string/jumbo v1, "field \'mShowName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mShowName:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->nick_name:I

    const-string/jumbo v1, "field \'mNickName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mNickName:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_layout:I

    const-string/jumbo v1, "method \'onClickUser\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;)V

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
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mShowName:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mNickName:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method

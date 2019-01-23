.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserProfileHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->followers:I

    const-string/jumbo v1, "field \'mFollowerView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v1, "field \'mFollowingTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text_wrapper:I

    const-string/jumbo v1, "field \'mUserTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v1, "field \'mUserText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follow_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follow_btn_split:I

    const-string/jumbo v1, "field \'mFollowSplitView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    .line 43
    return-void
.end method

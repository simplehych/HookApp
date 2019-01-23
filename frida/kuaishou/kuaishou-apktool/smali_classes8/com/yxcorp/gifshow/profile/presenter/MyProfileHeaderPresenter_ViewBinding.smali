.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header:I

    const-string/jumbo v1, "field \'mHeader\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mHeader:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->followers:I

    const-string/jumbo v1, "field \'mFollowerView\' and method \'onClickFollowers\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->followers:I

    const-string/jumbo v2, "field \'mFollowerView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v1, "field \'mFollowingTv\' and method \'onClickFollowings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v2, "field \'mFollowingTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text_wrapper:I

    const-string/jumbo v1, "field \'mUserTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v1, "field \'mUserText\' and method \'onClickUserText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v2, "field \'mUserText\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_basic_message_layout:I

    const-string/jumbo v1, "field \'mUserBasicMsgLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mTabLayout:Landroid/view/ViewGroup;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follow_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follow_btn_split:I

    const-string/jumbo v1, "field \'mFollowSplitView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->avatar:I

    const-string/jumbo v1, "method \'onClickAvatar\' and method \'onLongClickAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->e:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 85
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mHeader:Landroid/view/ViewGroup;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mTabLayout:Landroid/view/ViewGroup;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowSplitView:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->b:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter_ViewBinding;->e:Landroid/view/View;

    .line 107
    return-void
.end method

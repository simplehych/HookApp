.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "UserProfileHeaderPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follower:I

    const-string/jumbo v1, "field \'mFollowerView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v1, "field \'mFollowingTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text_wrapper:I

    const-string/jumbo v1, "field \'mUserTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v1, "field \'mUserText\'"

    const-class v2, Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/text/FoldingTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_name_tv:I

    const-string/jumbo v1, "field \'mUserNameTv\' and method \'onUserNameClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_name_tv:I

    const-string/jumbo v2, "field \'mUserNameTv\'"

    const-class v3, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_status_button:I

    const-string/jumbo v1, "method \'followStatusClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 71
    return-void
.end method

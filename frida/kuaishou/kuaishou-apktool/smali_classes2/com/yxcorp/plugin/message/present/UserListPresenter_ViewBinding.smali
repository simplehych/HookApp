.class public Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserListPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    .line 30
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->top_users_avatar:I

    const-string/jumbo v1, "field \'mUserAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->top_users_user_name:I

    const-string/jumbo v1, "field \'mUserName\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    const-string/jumbo v1, "field \'mFollowBtn\' and method \'onFollowBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    const-string/jumbo v2, "field \'mFollowBtn\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mFollowBtn:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/UserListPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->item_content_rl:I

    const-string/jumbo v1, "field \'mItemContent\' and method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->item_content_rl:I

    const-string/jumbo v2, "field \'mItemContent\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/UserListPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_users_split_line:I

    const-string/jumbo v1, "field \'mSplitLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mSplitLine:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mFollowBtn:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mSplitLine:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter_ViewBinding;->c:Landroid/view/View;

    .line 70
    return-void
.end method

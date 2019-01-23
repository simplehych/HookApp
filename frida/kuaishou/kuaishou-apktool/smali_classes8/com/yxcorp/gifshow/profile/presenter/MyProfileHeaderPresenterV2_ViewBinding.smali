.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header:I

    const-string/jumbo v1, "field \'mHeader\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mHeader:Landroid/view/ViewGroup;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follower:I

    const-string/jumbo v1, "field \'mFollowerView\' and method \'onClickFollowers\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follower:I

    const-string/jumbo v2, "field \'mFollowerView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v1, "field \'mFollowingTv\' and method \'onClickFollowings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v2, "field \'mFollowingTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follower_tv:I

    const-string/jumbo v1, "field \'mFollowerNewTv\' and method \'onClickFollowers\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follower_tv:I

    const-string/jumbo v2, "field \'mFollowerNewTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerNewTv:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text_wrapper:I

    const-string/jumbo v1, "field \'mUserTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v1, "field \'mUserText\' and method \'onClickUserText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_text:I

    const-string/jumbo v2, "field \'mUserText\'"

    const-class v3, Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/text/FoldingTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mTabLayout:Landroid/view/ViewGroup;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->user_name_tv:I

    const-string/jumbo v1, "field \'mUserNameTv\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_avatar_pendant:I

    const-string/jumbo v1, "field \'mPendantView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->avatar:I

    const-string/jumbo v1, "method \'onClickAvatar\' and method \'onLongClickAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following_tv:I

    const-string/jumbo v1, "method \'onClickFollowings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->g:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->h:Landroid/view/View;

    .line 108
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$8;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    .line 121
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    .line 124
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mHeader:Landroid/view/ViewGroup;

    .line 125
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerNewTv:Landroid/widget/TextView;

    .line 128
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mTabLayout:Landroid/view/ViewGroup;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->d:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->e:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->f:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->g:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;->h:Landroid/view/View;

    .line 151
    :cond_1
    return-void
.end method

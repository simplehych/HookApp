.class public Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UserInfoEditActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->nickname:I

    const-string/jumbo v1, "field \'mNickname\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->gender_icon:I

    const-string/jumbo v1, "field \'mGenderIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$g;->gender_tv:I

    const-string/jumbo v1, "field \'mGenderTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_id:I

    const-string/jumbo v1, "field \'mUserId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$g;->intro_text:I

    const-string/jumbo v1, "field \'mIntroText\' and method \'changeIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/gifshow/n$g;->intro_text:I

    const-string/jumbo v2, "field \'mIntroText\'"

    const-class v3, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$g;->address_tv:I

    const-string/jumbo v1, "field \'mAddressText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$g;->birthday_tv:I

    const-string/jumbo v1, "field \'mBirthdayText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_id_hint:I

    const-string/jumbo v1, "field \'mUserIdHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdHintView:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$g;->id_text:I

    const-string/jumbo v1, "field \'mIdText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_hint:I

    const-string/jumbo v1, "field \'mAvatarHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarHintView:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_id_right_img:I

    const-string/jumbo v1, "field \'mUserIdRightImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdRightImg:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->nickname_layout:I

    const-string/jumbo v1, "method \'changeNickName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_id_layout:I

    const-string/jumbo v1, "method \'onUserIdLayoutClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/yxcorp/gifshow/n$g;->address_layout:I

    const-string/jumbo v1, "method \'showAddressPicker\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/yxcorp/gifshow/n$g;->birthday_layout:I

    const-string/jumbo v1, "method \'showTimePicker\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/yxcorp/gifshow/n$g;->gender_layout:I

    const-string/jumbo v1, "method \'changeSex\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->g:Landroid/view/View;

    .line 103
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/yxcorp/gifshow/n$g;->intro_layout:I

    const-string/jumbo v1, "method \'changeIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->h:Landroid/view/View;

    .line 111
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_layout:I

    const-string/jumbo v1, "method \'changeAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->i:Landroid/view/View;

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$8;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 131
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Landroid/widget/TextView;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    .line 139
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 140
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Landroid/widget/TextView;

    .line 141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdHintView:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 145
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarHintView:Landroid/widget/TextView;

    .line 146
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdRightImg:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->g:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->h:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->i:Landroid/view/View;

    .line 164
    return-void
.end method

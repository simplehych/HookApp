.class public final Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveChatChooseApplyUserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;",
        "Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 177
    .line 2184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_chat_choose_apply_user_item:I

    const/4 v2, 0x0

    .line 2185
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2186
    new-instance v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;-><init>(Landroid/view/View;)V

    .line 177
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 177
    check-cast p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;

    .line 1191
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;

    .line 1192
    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    iget v1, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mKsCoin:I

    const/16 v3, 0x2710

    if-ge v1, v3, :cond_1

    iget v1, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mKsCoin:I

    .line 1195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->kwai_coin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mCoinCountTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v2, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mNickNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1203
    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "..."

    .line 1204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1200
    :goto_1
    invoke-virtual {v2, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mIsFriend:Z

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mIsFriendIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/livechat/d;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/live/livechat/d;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;I)V

    .line 1210
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mNickNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v1, Lcom/yxcorp/plugin/live/livechat/e;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/live/livechat/e;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;I)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    iget-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mChooseApplyUserButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/livechat/f;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/live/livechat/f;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;I)V

    .line 1213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void

    .line 1195
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mDisplayKsCoin:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto :goto_1
.end method

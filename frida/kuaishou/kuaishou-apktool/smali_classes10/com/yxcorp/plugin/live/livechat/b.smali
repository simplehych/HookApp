.class public final synthetic Lcom/yxcorp/plugin/live/livechat/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/b;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/b;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;

    .line 7134
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;->mApplyUsers:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->a_(Ljava/util/List;)V

    .line 7135
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7136
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;->mApplyUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7137
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersTittle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    .line 7138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_chat_apply_users_tittle:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;->mApplyUsers:Ljava/util/List;

    .line 7139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7140
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7141
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mNoApplyUsersTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 7143
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7144
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mNoApplyUsersTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

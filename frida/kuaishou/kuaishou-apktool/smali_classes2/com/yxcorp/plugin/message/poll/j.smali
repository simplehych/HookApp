.class final synthetic Lcom/yxcorp/plugin/message/poll/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/j;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/j;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 1127
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1159
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v3, Lcom/yxcorp/plugin/message/cf$d;->home_nav_btn_more_black:I

    iget-object v4, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1161
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1163
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1167
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

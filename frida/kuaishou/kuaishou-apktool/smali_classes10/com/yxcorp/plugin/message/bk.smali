.class final synthetic Lcom/yxcorp/plugin/message/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bk;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/bk;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 2221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    .line 2222
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2223
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    if-eqz v1, :cond_0

    .line 2224
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b()V

    .line 2226
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v0, 0x0

    .line 2229
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    const/4 v0, 0x0

    .line 0
    return v0

    .line 2228
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 2229
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j:Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    .line 3098
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    goto :goto_0

    .line 2229
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m:Ljava/lang/String;

    goto :goto_0
.end method

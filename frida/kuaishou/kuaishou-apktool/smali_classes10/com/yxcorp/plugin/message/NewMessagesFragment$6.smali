.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$6;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Ljava/lang/CharSequence;Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1191
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->m(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v3

    .line 5213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5215
    iget-object v0, v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;

    .line 5216
    new-instance v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;-><init>()V

    .line 5217
    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;->a(Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->a:Ljava/lang/String;

    .line 5218
    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;->a(Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->b:Ljava/lang/String;

    .line 5219
    const-string/jumbo v1, "0"

    iget-object v7, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput v1, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->c:I

    .line 5222
    iget-object v1, v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->d:I

    .line 5223
    iget-object v1, v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->d:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->e:I

    .line 5224
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5219
    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    .line 1198
    :cond_1
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1199
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    invoke-direct {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;-><init>()V

    .line 1200
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a:Ljava/lang/String;

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    .line 1202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;

    .line 1203
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>()V

    .line 1204
    iget v5, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->c:I

    iput v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    .line 1205
    iget-object v5, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 1206
    iget-object v5, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    .line 1207
    iget v5, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->d:I

    iput v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    .line 1208
    iget v0, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;->e:I

    iput v0, v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    .line 1209
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1212
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b()V

    .line 1214
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mEditorHolderView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;Ljava/util/List;)V

    .line 1218
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1135
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 1137
    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->h()Lcom/yxcorp/gifshow/widget/EmojiEditText;

    move-result-object v1

    .line 1139
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    .line 1140
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusableInTouchMode(Z)V

    .line 1141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 1143
    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v0

    .line 1142
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)V

    .line 1148
    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->j(Lcom/yxcorp/plugin/message/NewMessagesFragment;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->k(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)Z

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)Z

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;I)I

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1171
    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->c:I

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->d:I

    sub-int/2addr v1, v2

    if-gt v1, v4, :cond_3

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 2291
    iput-boolean v4, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->p:Z

    .line 2292
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/message/bl;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/bl;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 1177
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->d:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 1178
    invoke-static {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v2

    .line 3098
    iget-object v2, v2, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 1178
    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    .line 1179
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v1

    .line 4098
    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 1179
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v2

    .line 5098
    iget-object v2, v2, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 1182
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1183
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->d:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 1184
    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    iget v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$6;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_0
.end method

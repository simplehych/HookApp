.class final Lcom/yxcorp/plugin/message/GroupMessageFragment$a;
.super Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 200
    sget-object v0, Lcom/yxcorp/plugin/message/l;->a:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->e:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    packed-switch v0, :pswitch_data_0

    .line 246
    const-string/jumbo v0, ""

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff20"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_at_all_reminder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_at_me_reminder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->e:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 227
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 228
    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

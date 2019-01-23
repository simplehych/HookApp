.class public abstract Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "e"
.end annotation


# instance fields
.field b:Z

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method protected constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 1

    .prologue
    .line 960
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b:Z

    .line 963
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1017
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->unread_hint:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 988
    if-lez v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 992
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 975
    :goto_0
    return-void

    .line 972
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 998
    if-lez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 1006
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1014
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->c()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/NewMessagesFragment$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 1012
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$e;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mReminderView:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

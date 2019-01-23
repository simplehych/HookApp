.class final synthetic Lcom/yxcorp/plugin/message/by;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/by;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/by;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    check-cast p1, Ljava/lang/Boolean;

    .line 1598
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a;->c()V

    .line 1599
    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/KwaiChatManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V

    .line 0
    :cond_0
    return-void
.end method

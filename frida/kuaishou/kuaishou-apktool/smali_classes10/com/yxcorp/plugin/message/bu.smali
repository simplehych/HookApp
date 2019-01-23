.class final synthetic Lcom/yxcorp/plugin/message/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bu;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bu;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    return-void
.end method

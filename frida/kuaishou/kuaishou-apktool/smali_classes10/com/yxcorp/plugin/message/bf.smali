.class final synthetic Lcom/yxcorp/plugin/message/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bf;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/bf;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 1918
    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

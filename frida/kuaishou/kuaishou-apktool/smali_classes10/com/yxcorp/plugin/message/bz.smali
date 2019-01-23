.class final synthetic Lcom/yxcorp/plugin/message/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bz;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/bz;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$g;

    .line 1620
    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.class final synthetic Lcom/yxcorp/plugin/message/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment$2;

.field private final b:Lcom/kwai/chat/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$2;Lcom/kwai/chat/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bw;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/bw;->b:Lcom/kwai/chat/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/bw;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$2;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/bw;->b:Lcom/kwai/chat/q;

    .line 1303
    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v1}, Lcom/kwai/chat/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

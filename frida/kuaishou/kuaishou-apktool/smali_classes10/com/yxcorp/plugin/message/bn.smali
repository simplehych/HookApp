.class final synthetic Lcom/yxcorp/plugin/message/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

.field private final b:Lcom/kwai/chat/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Lcom/kwai/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bn;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/bn;->b:Lcom/kwai/chat/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/bn;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/bn;->b:Lcom/kwai/chat/m;

    .line 2433
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    if-ne p2, v2, :cond_0

    .line 2440
    iget-object v2, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    new-instance v3, Lcom/yxcorp/plugin/message/NewMessagesFragment$7;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$7;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 2520
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$7;

    invoke-direct {v1, v2}, Lcom/kwai/chat/KwaiChatManager$7;-><init>(Lcom/kwai/chat/KwaiChatManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2529
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$5;

    invoke-direct {v1, v2, v3}, Lcom/kwai/chat/KwaiChatManager$5;-><init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/o;)V

    new-instance v4, Lcom/kwai/chat/KwaiChatManager$6;

    invoke-direct {v4, v2, v3}, Lcom/kwai/chat/KwaiChatManager$6;-><init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/o;)V

    .line 2530
    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method

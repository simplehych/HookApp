.class final synthetic Lcom/yxcorp/plugin/message/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/dh;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/dh;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    .line 1113
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a:I

    .line 1393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/chat/i;->a:Lio/reactivex/c/h;

    .line 1394
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/j;

    invoke-direct {v4, v1, v2}, Lcom/kwai/chat/j;-><init>(Lcom/kwai/chat/h;I)V

    .line 1395
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 1113
    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1114
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1115
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 1117
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/di;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/di;-><init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V

    .line 1116
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method

.class final synthetic Lcom/yxcorp/plugin/message/poll/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/q;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/q;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/model/response/MessageResponse;)V

    return-void
.end method

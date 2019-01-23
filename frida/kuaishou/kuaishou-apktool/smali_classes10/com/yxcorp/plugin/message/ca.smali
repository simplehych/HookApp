.class final synthetic Lcom/yxcorp/plugin/message/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ca;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/ca;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1623
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V

    .line 0
    return-void
.end method

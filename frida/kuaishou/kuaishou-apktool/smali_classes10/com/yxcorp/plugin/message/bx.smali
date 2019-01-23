.class final synthetic Lcom/yxcorp/plugin/message/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bx;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bx;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

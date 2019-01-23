.class final synthetic Lcom/yxcorp/plugin/message/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bb;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iput-wide p2, p0, Lcom/yxcorp/plugin/message/bb;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bb;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-wide v2, p0, Lcom/yxcorp/plugin/message/bb;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

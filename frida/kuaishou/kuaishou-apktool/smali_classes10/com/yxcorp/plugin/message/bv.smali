.class final synthetic Lcom/yxcorp/plugin/message/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bv;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bv;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->H()V

    return-void
.end method

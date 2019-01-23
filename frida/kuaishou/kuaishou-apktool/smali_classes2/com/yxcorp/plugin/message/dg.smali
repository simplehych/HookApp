.class final synthetic Lcom/yxcorp/plugin/message/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/dg;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/dg;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    .line 1096
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    iget-object v1, v0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->b:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->c:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwai/chat/e;->a(Ljava/lang/String;IZ)V

    .line 0
    return-void
.end method

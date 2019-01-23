.class final synthetic Lcom/yxcorp/plugin/message/bm;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bm;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/bm;->b:Lcom/kwai/chat/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bm;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/bm;->b:Lcom/kwai/chat/m;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/kwai/chat/m;I)V

    return-void
.end method

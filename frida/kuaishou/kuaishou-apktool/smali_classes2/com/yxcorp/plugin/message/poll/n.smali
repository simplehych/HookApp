.class final synthetic Lcom/yxcorp/plugin/message/poll/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

.field private final b:Lcom/yxcorp/gifshow/entity/QMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/n;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/n;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/n;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/n;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;I)V

    return-void
.end method

.class final synthetic Lcom/yxcorp/plugin/message/poll/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/l;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/l;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(I)V

    return-void
.end method

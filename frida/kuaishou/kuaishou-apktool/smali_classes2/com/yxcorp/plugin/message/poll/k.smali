.class final synthetic Lcom/yxcorp/plugin/message/poll/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/k;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/k;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 1181
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->y()V

    .line 0
    return-void
.end method

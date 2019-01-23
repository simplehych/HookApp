.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "deletemessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a(Ljava/lang/Throwable;)V

    .line 505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 497
    check-cast p1, Ljava/lang/Boolean;

    .line 7512
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 7513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7514
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 7515
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7516
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7517
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7518
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->g(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 497
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 195
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Z)Z

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/plugin/live/entry/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/p$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/p$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/q;->a:Lcom/yxcorp/plugin/live/entry/p$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/q;->a:Lcom/yxcorp/plugin/live/entry/p$4;

    .line 1247
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    .line 1248
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 1250
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 0
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;
.super Landroid/os/Handler;
.source "LiveComboCommentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    .line 41
    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget v0, v0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->d(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->d(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;Z)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;J)J

    .line 51
    :cond_1
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$12;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 596
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Z)V

    .line 599
    :cond_0
    return-void
.end method

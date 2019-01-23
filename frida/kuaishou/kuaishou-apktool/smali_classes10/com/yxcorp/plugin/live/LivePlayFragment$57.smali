.class final Lcom/yxcorp/plugin/live/LivePlayFragment$57;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4602
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4605
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->K()V

    .line 4606
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->f(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 4607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()V

    .line 4608
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 4612
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/cd;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cd;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$57;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->y(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4614
    return-void
.end method

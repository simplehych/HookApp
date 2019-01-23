.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$20;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 563
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 566
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;
.super Ljava/lang/Object;
.source "BubbleHintFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b()V

    goto :goto_0
.end method

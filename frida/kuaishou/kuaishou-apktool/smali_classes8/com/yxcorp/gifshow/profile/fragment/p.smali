.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/p;->a:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/p;->a:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;

    .line 1038
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return v3

    .line 1041
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1043
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->q:Z

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->b()V

    goto :goto_0
.end method

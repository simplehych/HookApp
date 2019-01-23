.class final synthetic Lcom/yxcorp/gifshow/camera/record/photo/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yxcorp/gifshow/camera/record/photo/j;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/camera/record/photo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/k;->b:Lcom/yxcorp/gifshow/camera/record/photo/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/k;->b:Lcom/yxcorp/gifshow/camera/record/photo/j;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1062
    :cond_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 1063
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1077
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 2023
    :pswitch_1
    iget v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->a:I

    if-eqz v2, :cond_2

    .line 2024
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->a:I

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 2035
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 3029
    :pswitch_3
    iget v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->b:I

    if-eqz v2, :cond_2

    .line 3030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->b:I

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

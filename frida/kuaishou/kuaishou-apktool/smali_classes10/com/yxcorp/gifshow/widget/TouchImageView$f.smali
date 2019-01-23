.class final Lcom/yxcorp/gifshow/widget/TouchImageView$f;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    .line 856
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 860
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 862
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 864
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->DRAG:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->FLING:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 865
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 892
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 897
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 911
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 867
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a()V

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->DRAG:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    goto :goto_0

    .line 874
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->DRAG:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 875
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 876
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 877
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFF)F

    move-result v1

    .line 878
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFF)F

    move-result v2

    .line 879
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 880
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a()V

    .line 881
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 887
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    goto/16 :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

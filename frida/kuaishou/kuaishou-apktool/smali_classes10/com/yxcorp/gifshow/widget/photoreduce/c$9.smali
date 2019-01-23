.class public final Lcom/yxcorp/gifshow/widget/photoreduce/c$9;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 488
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 474
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;->b:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class final Landroid/support/v7/widget/ae$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/ae$1;->a:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/ae$1;->a:Landroid/support/v7/widget/ae;

    .line 1248
    iget v0, v1, Landroid/support/v7/widget/ae;->o:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 1250
    :pswitch_0
    iget-object v0, v1, Landroid/support/v7/widget/ae;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1253
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Landroid/support/v7/widget/ae;->o:I

    .line 1254
    iget-object v2, v1, Landroid/support/v7/widget/ae;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, v1, Landroid/support/v7/widget/ae;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1255
    iget-object v0, v1, Landroid/support/v7/widget/ae;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1256
    iget-object v0, v1, Landroid/support/v7/widget/ae;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

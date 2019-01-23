.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/a;->d:I

    .line 1102
    if-gez v0, :cond_0

    .line 1103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1104
    :goto_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1105
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->requestLayout()V

    .line 0
    return-void

    .line 1104
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0
.end method
